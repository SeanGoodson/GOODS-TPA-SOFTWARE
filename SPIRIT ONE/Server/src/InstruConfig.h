#pragma once
#include "OphirLMMeasurement.h"
#include <comdef.h>
#include <iomanip>
#include <iostream>
#include <regex>
#include <vector>

class InstruConfig : public OphirLMMeasurement { // Inherit OphirLMMeasurement
private:
    long hDevice = 0;
    long channel = 0;

public:
    InstruConfig() = default;

    ~InstruConfig() {
        StopAllStreams(); // Call inherited method to stop measuring
        CloseAll();       // Call inherited method to close device
    }

    bool init(size_t serialIndex = 0) {
        std::vector<std::wstring> serialNumbers;
        std::wstring headSN, headType, headName;
        std::wstring deviceName, romVersion, serialNumber;

        // Scan for connected devices using inherited method
        ScanUSB(serialNumbers);

        if (!serialNumbers.empty()) {
            // Open device using inherited method
            OpenUSBDevice(serialNumbers[serialIndex].c_str(), hDevice);

            // Get device info using inherited method
            GetDeviceInfo(hDevice, deviceName, romVersion, serialNumber);

            // Get sensor info for the first device using inherited method
            GetSensorInfo(hDevice, channel, headSN, headType, headName);

            return true;
        }

        return false; // Explicitly return false if no devices found
    }

    void registerDataReadyCallback(std::function<void(long, long)> callback) {
        DataReadyCallback = callback;
    }

    void registerPlugAndPlayCallback(std::function<void(void)> callback) {
        PlugAndPlayCallback = callback;
    }

    void openStream() {
        RegisterPlugAndPlay(PlugAndPlayCallback); // Call inherited method
        RegisterDataReady(DataReadyCallback);    // Call inherited method
        StartStream(hDevice, channel);           // Call inherited method
    }

private:
    std::function<void(long, long)> DataReadyCallback;
    std::function<void(void)> PlugAndPlayCallback;
};
