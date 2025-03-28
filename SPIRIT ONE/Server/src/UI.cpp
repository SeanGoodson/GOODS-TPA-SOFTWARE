#include <windows.h>
#include "Const.h" // Include the header file for Constants
#include "UI.h"
#include "OphirLMMeasurement.h"
#include <vector>
#include <string>
#include <sstream>

// Global variables for brushes and text color
HBRUSH hBackgroundBrush = nullptr;
COLORREF currentTextColor = RGB(255, 0, 0); // Default to red (not connected)

// Function to convert arrayValue to a string
std::string convertArrayValueToString(const std::vector<double>& arrayValue) {
    std::ostringstream oss;
    for (double value : arrayValue) {
        oss << value << " "; // Separate values with a space
    }

    // Remove trailing space
    std::string result = oss.str();
    if (!result.empty()) {
        result.pop_back();
    }
    return result;
}

LRESULT MainWindow::HandleMessage(UINT uMsg, WPARAM wParam, LPARAM lParam)
{
    PowermeterIndicatorConstants::PowermeterIndicatorConstants myPowermeterIndicatorConstants;
    LabelPowermeterConstants::LabelPowermeterConstants myLabelPowermeterConstants;
    HWND indicatorPowermeterStatus;
    HWND labelPowermeterstauts;
    HWND laserEStatus;
    std::wstring powerMeterStatus; // Create a variable to hold the status

    switch (uMsg)
    {
    case WM_CREATE:
    {
        // Perform USB scan and retrieve serial numbers
        OphirLMMeasurement OphirLM;
        // Variables needed for GetData
        
        std::vector<std::wstring> serialNumbers;

        OphirLM.ScanUSB(serialNumbers);

      /*  OphirLM.registerDataReadyCallback([&](long hDevice, long channel) {
            std::vector<double> values;
            std::vector<double> timestamps;
            std::vector<OphirLMMeasurement::Status> statuses;
            OphiLM().GetData(hDevice, channel, values, timestamps, statuses);*/
        // Set powerMeterStatus dynamically and update text color
        if (!serialNumbers.empty()) {
            powerMeterStatus = L"Connected " + serialNumbers[0]; // Use the first serial number
            currentTextColor = RGB(0, 255, 0); // Green for connected

            // Display arrayValue in a STATIC window (converted to std::wstring)
            laserEStatus = CreateWindow(L"STATIC", L"Hello"
                         ,WS_VISIBLE | WS_CHILD | WS_BORDER,
                myPowermeterIndicatorConstants.xIndicator(),
                myPowermeterIndicatorConstants.yIndicator(),
                myPowermeterIndicatorConstants.WidthIndicator(),
                myPowermeterIndicatorConstants.HeightIndicator(),
                m_hwnd, NULL, NULL, NULL);
        }
        else {
            powerMeterStatus = L"Not Connected";
            currentTextColor = RGB(255, 0, 0); // Red for not connected
        }

        indicatorPowermeterStatus = CreateWindow(L"STATIC", powerMeterStatus.c_str(), WS_VISIBLE | WS_CHILD | WS_BORDER,
            myPowermeterIndicatorConstants.xIndicator(),
            myPowermeterIndicatorConstants.yIndicator(),
            myPowermeterIndicatorConstants.WidthIndicator(),
            myPowermeterIndicatorConstants.HeightIndicator(),
            m_hwnd, NULL, NULL, NULL);

        labelPowermeterstauts = CreateWindow(L"STATIC", L"PowerMeterStatus", WS_VISIBLE | WS_CHILD | WS_BORDER,
            myLabelPowermeterConstants.xLabel(),
            myLabelPowermeterConstants.yLabel(),
            myLabelPowermeterConstants.WidthLabel(),
            myLabelPowermeterConstants.HeightLabel(),
            m_hwnd, NULL, NULL, NULL);

        break;
    }

    case WM_CTLCOLORSTATIC:
    {
        // Handle text color change for STATIC controls
        HDC hdcStatic = (HDC)wParam;
        SetTextColor(hdcStatic, currentTextColor); // Apply current text color
        SetBkMode(hdcStatic, TRANSPARENT); // Make background transparent

        // Use a white background brush
        if (!hBackgroundBrush) {
            hBackgroundBrush = CreateSolidBrush(GetSysColor(COLOR_WINDOW));
        }
        return (LRESULT)hBackgroundBrush; // Return the brush
    }

    case WM_DESTROY:
        // Clean up created objects
        if (hBackgroundBrush) {
            DeleteObject(hBackgroundBrush);
        }
        PostQuitMessage(0);
        return 0;

    case WM_PAINT:
    {
        PAINTSTRUCT ps;
        HDC hdc = BeginPaint(m_hwnd, &ps);
        FillRect(hdc, &ps.rcPaint, (HBRUSH)(COLOR_WINDOW + 1));
        EndPaint(m_hwnd, &ps);
    }
    return 0;

    default:
        return DefWindowProc(m_hwnd, uMsg, wParam, lParam);
    }
    return TRUE;
}
