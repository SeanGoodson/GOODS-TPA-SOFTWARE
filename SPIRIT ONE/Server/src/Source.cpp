// The source of everything
#include <windows.h>
#include "UI.h"
#include "Const.h"
#include <iostream>
#include <iomanip>
#include "OphirLMMeasurement.h"


struct CoInitializer
{
	CoInitializer() { CoInitialize(nullptr); }
	~CoInitializer() { CoUninitialize(); }
};

CoInitializer initializer;// must call for COM initialization and deinitialization
OphirLMMeasurement OphirLM;

 void PlugAndPlayCallback()
{
	std::wcout << L"Device has been removed from the USB. \n";
}

void DataReadyCallback(long hDevice, long channel)
{
	std::vector<double> values;
	std::vector<double> timestamps;
	std::vector<OphirLMMeasurement::Status> statuses;

	OphirLM.GetData(hDevice, channel, values, timestamps, statuses);
	for (size_t i = 0; i < values.size(); ++i)
		std::wcout << L"Timestamp: " << std::fixed << std::setprecision(3) << timestamps[i]
		<< L" Reading: " << std::scientific << values[i] << L" Status: " << OphirLM.StatusString(statuses[i]) << L"\n";
}
// This is were the program starts 
int WINAPI wWinMain(HINSTANCE hInstance, HINSTANCE, PWSTR pCmdLine, int nCmdShow) {

	WindowConstants::WindowConstants myWindowConstants;
	MainWindow win;

	if (!win.Create(
		L"Micro/Spirit Test Panel",               // Window Name
		WS_OVERLAPPEDWINDOW,                      // Window Style
		0,                                        // Extended Style
		CW_USEDEFAULT, CW_USEDEFAULT,             // Position
		myWindowConstants.windowWidth(),            // Window Width (from Constants)
		myWindowConstants.windowHeight(),           // Window Height (from Constants)
		NULL,                                     // Parent Window
		NULL                                      // Menu
	))
	{
		return 0;
	}

	ShowWindow(win.Window(), nCmdShow);

	MSG Msg = { };
	while (GetMessage(&Msg, NULL, 0, 0) > 0) {
		TranslateMessage(&Msg);
		DispatchMessage(&Msg);
	}
	return 0;
}


