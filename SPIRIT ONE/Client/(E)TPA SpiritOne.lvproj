<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="(E)TPA Programfiles" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="_Create Instrument Channel.vi" Type="VI" URL="/&lt;userlib&gt;/CONEX/CONEX-CC/_NP_General.llb/_Create Instrument Channel.vi"/>
				<Item Name="close.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100_Communication.llb/close.vi"/>
				<Item Name="home.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100.llb/home.vi"/>
				<Item Name="Move relative.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100.llb/Move relative.vi"/>
				<Item Name="port init.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100_Communication.llb/port init.vi"/>
				<Item Name="read_write.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100_Communication.llb/read_write.vi"/>
				<Item Name="reset.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100.llb/reset.vi"/>
				<Item Name="SimpleControlExample.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100_Simple_Contol_Example.llb/SimpleControlExample.vi"/>
				<Item Name="tell controller status.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100.llb/tell controller status.vi"/>
				<Item Name="tell current position.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100.llb/tell current position.vi"/>
				<Item Name="tell error string.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100.llb/tell error string.vi"/>
				<Item Name="tell last error.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/SMC100.llb/tell last error.vi"/>
				<Item Name="wait for stop_1axis.vi" Type="VI" URL="/&lt;userlib&gt;/SMC100 Controller_Drivers/Examples.llb/wait for stop_1axis.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Close Serial Driver.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (Power).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (Power).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="Close.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Public/Close.vi"/>
			<Item Name="Configure 2 Wire Resistance.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Public/Configure/Configure 2 Wire Resistance.vi"/>
			<Item Name="Configure 4 Wire Resistance.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Public/Configure/Configure 4 Wire Resistance.vi"/>
			<Item Name="Configure AC Current.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Public/Configure/Configure AC Current.vi"/>
			<Item Name="Configure AC Volts.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Public/Configure/Configure AC Volts.vi"/>
			<Item Name="Configure DC Current.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Public/Configure/Configure DC Current.vi"/>
			<Item Name="Configure DC Volts.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Public/Configure/Configure DC Volts.vi"/>
			<Item Name="Configure Measurement.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Public/Configure/Configure Measurement.vi"/>
			<Item Name="Cornerstone.dll" Type="Document" URL="../../../../../../CHEM-2XN7PR3/Desktop/Testing/Monoterm/MonoTerm 5.1 Source/Mono Term/DLL/Cornerstone.dll"/>
			<Item Name="cs_RS232TMC_read.vi" Type="VI" URL="../Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/cs_RS232TMC_read.vi"/>
			<Item Name="cs_RS232TMC_read.vi" Type="VI" URL="../Sub-Vis/Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/cs_RS232TMC_read.vi"/>
			<Item Name="cs_usb_read.vi" Type="VI" URL="../Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/cs_usb_read.vi"/>
			<Item Name="cs_usb_read.vi" Type="VI" URL="../Sub-Vis/Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/cs_usb_read.vi"/>
			<Item Name="cs_USBTMC_read.vi" Type="VI" URL="../Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/cs_USBTMC_read.vi"/>
			<Item Name="cs_USBTMC_read.vi" Type="VI" URL="../Sub-Vis/Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/cs_USBTMC_read.vi"/>
			<Item Name="CSFormatCMD.vi" Type="VI" URL="../Sub-Vis/CSFormatCMD.vi"/>
			<Item Name="CSFormatCMD.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/CSFormatCMD.vi"/>
			<Item Name="Data Read Single.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Public/Data/Data Read Single.vi"/>
			<Item Name="get version.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/Examples.llb/wait for stop_3axis.vi/get version.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Public/Initialize.vi"/>
			<Item Name="InlineWait.vi" Type="VI" URL="../Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/InlineWait.vi"/>
			<Item Name="InlineWait.vi" Type="VI" URL="../Sub-Vis/Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/InlineWait.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="M9003Open.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Sub_Vis/M9003Commands/M9003Open.vi"/>
			<Item Name="M9003ReadPhotons.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Sub_Vis/M9003Commands/M9003ReadPhotons.vi"/>
			<Item Name="M9003ReciprocalSetup.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Sub_Vis/M9003Commands/M9003ReciprocalSetup.vi"/>
			<Item Name="M9003Reset.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Sub_Vis/M9003Commands/M9003Reset.vi"/>
			<Item Name="MS257ParseResponse.vi" Type="VI" URL="../Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/MS257ParseResponse.vi"/>
			<Item Name="MS257ParseResponse.vi" Type="VI" URL="../Sub-Vis/Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/MS257ParseResponse.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Operations.ctl" Type="VI" URL="../Sub-Vis/Sub-Vis/Sub_Vis/Operations.ctl"/>
			<Item Name="OR- Search for home,vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Sub_Vis/FinalESPcommands.llb/OR- Search for home,vi"/>
			<Item Name="port init.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Sub_Vis/SMC100Commands/SMC100_Communication.llb/port init.vi"/>
			<Item Name="PR - Move to relative position.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Sub_Vis/FinalESPcommands.llb/PR - Move to relative position.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/enable / disable keypad.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/enter / leave configuration state.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/enter / leave disable state.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/execute the move recorded.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get absolute position.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get acceleration.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get backlash compensation.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get control loop state.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get controller&apos;s axis number.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get cut off frequency.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get driver voltage.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get encoder increment.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get following error limit.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get friction compensation.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get HOME high velocity.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get HOME time-out.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get home type.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get hysteresis compensation.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get jerk time.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get KD.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get KI.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get KP.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get motor&apos;s peak current limit.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get motor&apos;s rms current average time.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get motor&apos;s rms current.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get negative position limit.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get positive position limit.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get stage identifier.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get stage reference.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get target position recorded.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get target relative position.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get TTL outputs value.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get velocity feed forward.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/get velocity.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/leave jogging state.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/Move absolute.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/record a new target position.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set acceleration.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set backlash compensation.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set control loop state.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set controller&apos;s axis number.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set cut off frequency.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set driver voltage.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set encoder increment value.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set following error limit.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set friction compensation.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set HOME high velocity.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set HOME time-out.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set home type.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set hysteresis compensation.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set jerk time.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set KD.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set KI.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set KP.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set motor&apos;s peak current limit.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set motor&apos;s rms current average time.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set motor&apos;s rms current.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set negative position limit.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set parameters from SmartStage.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set positive position limit.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set stage identifier.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set TTL outputs value.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set velocity feed forward.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/set velocity.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/stop.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/tell all configuration parameters.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/tell analog input value.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/tell set point position.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/tell target position.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/tell time for a relative motion.vi/read_write.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/SMC100.llb/tell TTL inputs value.vi/read_write.vi"/>
			<Item Name="tell controller status.vi" Type="VI" URL="../Sub-Vis/MOVER/Sub_Vis/SMC100Commands/Examples.llb/wait for stop_3axis.vi/tell controller status.vi"/>
			<Item Name="Test Monochromator.vi" Type="VI" URL="../../Test Monochromator.vi"/>
			<Item Name="Test Monochromator.vi" Type="VI" URL="../Test Monochromator.vi"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.BrushlessMotorCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.Benchtop.BrushlessMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.NanoTrakCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.Benchtop.NanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.PiezoCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.Benchtop.PiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.PiezoCLI.dll" Type="Document" URL="/U/Software Training Plan/Software Training Day 2 - Thursday/Kinesis_with_LabVIEW_Examples_LV12 - v2/Thorlabs.MotionControl.Benchtop.PiezoCLI.dll"/>
			<Item Name="ThorLabs.MotionControl.Benchtop.PrecisionPiezoCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/ThorLabs.MotionControl.Benchtop.PrecisionPiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../../../../../../bhallewell/Desktop/Kinesis_with_LabVIEW_Examples_LV12_v1/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../../program/MOVER/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="/U/Software Training Plan/Software Training Day 2 - Thursday/Kinesis_with_LabVIEW_Examples_LV12 - v2/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.DeviceManagerCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.DeviceManagerCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericMotorCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.GenericMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericNanoTrakCLI.dll" Type="Document" URL="../../../../../../bhallewell/Desktop/Kinesis_with_LabVIEW_Examples_LV12_v1/Thorlabs.MotionControl.GenericNanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericNanoTrakCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.GenericNanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericPiezoCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.GenericPiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.BrushlessMotorCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.KCube.BrushlessMotorCLI.dll"/>
			<Item Name="ThorLabs.MotionControl.KCube.DCServoCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/ThorLabs.MotionControl.KCube.DCServoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.InertialMotorCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.KCube.InertialMotorCLI.dll"/>
			<Item Name="ThorLabs.MotionControl.KCube.LaserSourceCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/ThorLabs.MotionControl.KCube.LaserSourceCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.NanoTrakCLI.dll" Type="Document" URL="../../../../../../bhallewell/Desktop/Kinesis_with_LabVIEW_Examples_LV12_v1/Thorlabs.MotionControl.KCube.NanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.PiezoCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.KCube.PiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.SolenoidCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.KCube.SolenoidCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.StepperMotorCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.KCube.StepperMotorCLI.dll"/>
			<Item Name="ThorLabs.MotionControl.KCube.StrainGaugeCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/ThorLabs.MotionControl.KCube.StrainGaugeCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.ModularRackCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.ModularRackCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.DCServoCLI.dll" Type="Document" URL="../../program/MOVER/Thorlabs.MotionControl.TCube.DCServoCLI.dll"/>
			<Item Name="Tick.vi" Type="VI" URL="../Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/Tick.vi"/>
			<Item Name="Tick.vi" Type="VI" URL="../Sub-Vis/Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/Tick.vi"/>
			<Item Name="TP - Read actual position.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Sub_Vis/FinalESPcommands.llb/TP - Read actual position.vi"/>
			<Item Name="truePosition.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Sub_Vis/truePosition.vi"/>
			<Item Name="USBCornerstone deviceID.ctl" Type="VI" URL="../Monoterm/MonoTerm 5.1 Source/Mono Term/Typedefs/USBCornerstone deviceID.ctl"/>
			<Item Name="USBCornerstone deviceID.ctl" Type="VI" URL="../Sub-Vis/Monoterm/MonoTerm 5.1 Source/Mono Term/Typedefs/USBCornerstone deviceID.ctl"/>
			<Item Name="USBMS257 Read.vi" Type="VI" URL="../Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/USBMS257 Read.vi"/>
			<Item Name="USBMS257 Read.vi" Type="VI" URL="../Sub-Vis/Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/USBMS257 Read.vi"/>
			<Item Name="VISAOpenSession.vi" Type="VI" URL="../Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/VISAOpenSession.vi"/>
			<Item Name="VISAOpenSession.vi" Type="VI" URL="../Sub-Vis/Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/VISAOpenSession.vi"/>
			<Item Name="VISASessionDialog.vi" Type="VI" URL="../Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/VISASessionDialog.vi"/>
			<Item Name="VISASessionDialog.vi" Type="VI" URL="../Sub-Vis/Monoterm/MonoTerm 5.1 Source/Mono Term/SubVIs/VISASessionDialog.vi"/>
			<Item Name="waitOff.vi" Type="VI" URL="../Sub-Vis/Sub-Vis/Sub_Vis/waitOff.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
