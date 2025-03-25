<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Newport SMC-100" Type="Folder">
			<Item Name="mover.vi" Type="VI" URL="../mover.vi"/>
			<Item Name="PR - Move to relative position.vi" Type="VI" URL="../Sub_Vis/FinalESPcommands.llb/PR - Move to relative position.vi"/>
			<Item Name="Untitled 1.vi" Type="VI" URL="../Untitled 1.vi"/>
			<Item Name="m9003monitor.vi" Type="VI" URL="../m9003monitor.vi"/>
		</Item>
		<Item Name="ThorLabs" Type="Folder">
			<Item Name="ThorLabs Test.vi" Type="VI" URL="../ThorLabs Test.vi"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Kinesis_with_LabVIEW_Examples_LV12_v2" Type="Folder" URL="../Examples/Kinesis_with_LabVIEW_Examples_LV12_v2">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
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
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="_Create Instrument Channel.vi" Type="VI" URL="../Sub_Vis/SMC100Commands/_NP_General.llb/_Create Instrument Channel.vi"/>
			<Item Name="_GetStatusByte.vi" Type="VI" URL="../Sub_Vis/SMC100Commands/SMC100 Virtual Front Panel.llb/_GetStatusByte.vi"/>
			<Item Name="_Parse Instrument Channel.vi" Type="VI" URL="../Sub_Vis/SMC100Commands/SMC100 Virtual Front Panel.llb/_Parse Instrument Channel.vi"/>
			<Item Name="_QueryCommand.vi" Type="VI" URL="../Sub_Vis/SMC100Commands/SMC100 Virtual Front Panel.llb/_QueryCommand.vi"/>
			<Item Name="_ReadCommand.vi" Type="VI" URL="../Sub_Vis/SMC100Commands/SMC100 Virtual Front Panel.llb/_ReadCommand.vi"/>
			<Item Name="_SendCommand.vi" Type="VI" URL="../Sub_Vis/SMC100Commands/SMC100 Virtual Front Panel.llb/_SendCommand.vi"/>
			<Item Name="ctl_OperatingMode.ctl" Type="VI" URL="../Sub_Vis/SMC100Commands/SMC100 Virtual Front Panel.llb/ctl_OperatingMode.ctl"/>
			<Item Name="M9003api.dll" Type="Document" URL="../Sub_Vis/M9003Commands/M9003api.dll"/>
			<Item Name="M9003Open.vi" Type="VI" URL="../Sub_Vis/M9003Commands/M9003Open.vi"/>
			<Item Name="M9003ReadPhotons.vi" Type="VI" URL="../Sub_Vis/M9003Commands/M9003ReadPhotons.vi"/>
			<Item Name="M9003ReciprocalSetup.vi" Type="VI" URL="../Sub_Vis/M9003Commands/M9003ReciprocalSetup.vi"/>
			<Item Name="M9003Reset.vi" Type="VI" URL="../Sub_Vis/M9003Commands/M9003Reset.vi"/>
			<Item Name="NP_Logging.vi" Type="VI" URL="../Sub_Vis/SMC100Commands/SMC100 Virtual Front Panel.llb/NP_Logging.vi"/>
			<Item Name="Operations.ctl" Type="VI" URL="../Sub_Vis/Operations.ctl"/>
			<Item Name="OR- Search for home,vi" Type="VI" URL="../Sub_Vis/FinalESPcommands.llb/OR- Search for home,vi"/>
			<Item Name="port init.vi" Type="VI" URL="../Sub_Vis/SMC100Commands/SMC100_Communication.llb/port init.vi"/>
			<Item Name="read_write.vi" Type="VI" URL="../Sub_Vis/SMC100Commands/SMC100_Communication.llb/read_write.vi"/>
			<Item Name="TP - Read actual position.vi" Type="VI" URL="../Sub_Vis/FinalESPcommands.llb/TP - Read actual position.vi"/>
			<Item Name="truePosition.vi" Type="VI" URL="../Sub_Vis/truePosition.vi"/>
			<Item Name="waitOff.vi" Type="VI" URL="../Sub_Vis/waitOff.vi"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.DCServoCLI.dll" Type="Document" URL="../Thorlabs.MotionControl.TCube.DCServoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="ThorLabs.MotionControl.KCube.LaserSourceCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/ThorLabs.MotionControl.KCube.LaserSourceCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericMotorCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.GenericMotorCLI.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ThorLabs.MotionControl.KCube.DCServoCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/ThorLabs.MotionControl.KCube.DCServoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.BrushlessMotorCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.Benchtop.BrushlessMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.BrushlessMotorCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.KCube.BrushlessMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.DeviceManagerCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.DeviceManagerCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.StepperMotorCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.KCube.StepperMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.NanoTrakCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.Benchtop.NanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericNanoTrakCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.GenericNanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../../../../../../../bhallewell/Desktop/Kinesis_with_LabVIEW_Examples_LV12_v1/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.NanoTrakCLI.dll" Type="Document" URL="../../../../../../../bhallewell/Desktop/Kinesis_with_LabVIEW_Examples_LV12_v1/Thorlabs.MotionControl.KCube.NanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericNanoTrakCLI.dll" Type="Document" URL="../../../../../../../bhallewell/Desktop/Kinesis_with_LabVIEW_Examples_LV12_v1/Thorlabs.MotionControl.GenericNanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericPiezoCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.GenericPiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.PiezoCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.Benchtop.PiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="/U/Software Training Plan/Software Training Day 2 - Thursday/Kinesis_with_LabVIEW_Examples_LV12 - v2/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.PiezoCLI.dll" Type="Document" URL="/U/Software Training Plan/Software Training Day 2 - Thursday/Kinesis_with_LabVIEW_Examples_LV12 - v2/Thorlabs.MotionControl.Benchtop.PiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.PiezoCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.KCube.PiezoCLI.dll"/>
			<Item Name="ThorLabs.MotionControl.KCube.StrainGaugeCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/ThorLabs.MotionControl.KCube.StrainGaugeCLI.dll"/>
			<Item Name="ThorLabs.MotionControl.Benchtop.PrecisionPiezoCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/ThorLabs.MotionControl.Benchtop.PrecisionPiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.InertialMotorCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.KCube.InertialMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.ModularRackCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.ModularRackCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.SolenoidCLI.dll" Type="Document" URL="/U/Kinesis LabVIEW Website Examples/Thorlabs.MotionControl.KCube.SolenoidCLI.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericMotorCLI.dll" Type="Document" URL="../Thorlabs.MotionControl.GenericMotorCLI.dll"/>
			<Item Name="ThorLabs.MotionControl.KCube.DCServoCLI.dll" Type="Document" URL="../ThorLabs.MotionControl.KCube.DCServoCLI.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
