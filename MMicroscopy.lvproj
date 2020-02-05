<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="LibUsbDotNet.dll" Type="Document" URL="../documentation/LibUsbDotNet.dll"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Data Queue" Type="Folder">
				<Item Name="Support" Type="Folder">
					<Item Name="DataQueuesAndNotifier.ctl" Type="VI" URL="../Acquisition/DataQueuesAndNotifier.ctl"/>
					<Item Name="Data Cluster.ctl" Type="VI" URL="../support/Data Queue/Support/Data Cluster.ctl"/>
				</Item>
				<Item Name="Create Data Queues.vi" Type="VI" URL="../support/Data Queue/Create Data Queues.vi"/>
				<Item Name="Release Data Queues.vi" Type="VI" URL="../support/Data Queue/Release Data Queues.vi"/>
				<Item Name="Empty Data Queues.vi" Type="VI" URL="../support/Data Queue/Empty Data Queues.vi"/>
			</Item>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="Package stage data to cluster.vi" Type="VI" URL="../HardwareAdapter/Stages/Package stage data to cluster.vi"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../support/Set Enable State on Multiple Controls.vi"/>
			<Item Name="Set Enable State on Multiple Controls(Cluster).vi" Type="VI" URL="../support/Set Enable State on Multiple Controls(Cluster).vi"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop.vi"/>
			<Item Name="Set All Controls Status.vi" Type="VI" URL="../support/Set All Controls Status.vi"/>
			<Item Name="CaculateWaitingTimeForAlbum.vi" Type="VI" URL="../HardwareAdapter/Camera/CaculateWaitingTimeForAlbum.vi"/>
			<Item Name="CreateImaqArray.vi" Type="VI" URL="../HardwareAdapter/Camera/CreateImaqArray.vi"/>
			<Item Name="TIRF-LockCalbrate.vi" Type="VI" URL="../support/TIRF-LockCalbrate.vi"/>
			<Item Name="EstimateAcqTime.vi" Type="VI" URL="../HardwareAdapter/Camera/EstimateAcqTime.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="Acquired Data.ctl" Type="VI" URL="../controls/Acquired Data.ctl"/>
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
			<Item Name="UI State.ctl" Type="VI" URL="../controls/UI State.ctl"/>
			<Item Name="UI Configuration.ctl" Type="VI" URL="../controls/UI Configuration.ctl"/>
			<Item Name="ImageInfo.ctl" Type="VI" URL="../controls/ImageInfo.ctl"/>
			<Item Name="CallBack Refs.ctl" Type="VI" URL="../controls/CallBack Refs.ctl"/>
			<Item Name="Running Parameter.ctl" Type="VI" URL="../controls/Running Parameter.ctl"/>
			<Item Name="Control Loop Status.ctl.ctl" Type="VI" URL="../controls/Control Loop Status.ctl.ctl"/>
		</Item>
		<Item Name="HardwareAdapter" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Hardware Configuration.ctl" Type="VI" URL="../HardwareAdapter/Support/Hardware Configuration.ctl"/>
				<Item Name="Camera Configuration.ctl" Type="VI" URL="../HardwareAdapter/Support/Camera Configuration.ctl"/>
			</Item>
			<Item Name="Camera" Type="Folder">
				<Item Name="CommonFiles" Type="Folder">
					<Item Name="PropertyChangedEventCallbackForBufferIndex.vi" Type="VI" URL="../HardwareAdapter/Camera/Dependencies/CommonFiles/PropertyChangedEventCallbackForBufferIndex.vi"/>
					<Item Name="PropertyChangedEventCallbackForBufferIndexDroppedFramesDiskStreamDroppedFrameAvailRam.vi" Type="VI" URL="../HardwareAdapter/Camera/Dependencies/CommonFiles/PropertyChangedEventCallbackForBufferIndexDroppedFramesDiskStreamDroppedFrameAvailRam.vi"/>
					<Item Name="PropertyChangedEventCallbackForCameraState.vi" Type="VI" URL="../HardwareAdapter/Camera/Dependencies/CommonFiles/PropertyChangedEventCallbackForCameraState.vi"/>
					<Item Name="PropertyChangedEventCallbackForCapturedFrames.vi" Type="VI" URL="../HardwareAdapter/Camera/Dependencies/CommonFiles/PropertyChangedEventCallbackForCapturedFrames.vi"/>
					<Item Name="PropertyChangedEventCallbackForHistogram.vi" Type="VI" URL="../HardwareAdapter/Camera/Dependencies/CommonFiles/PropertyChangedEventCallbackForHistogram.vi"/>
					<Item Name="PropertyChangedEventCallbackForScrollBar.vi" Type="VI" URL="../HardwareAdapter/Camera/Dependencies/CommonFiles/PropertyChangedEventCallbackForScrollBar.vi"/>
				</Item>
				<Item Name="DetectAndConnectCamera.vi" Type="VI" URL="../HardwareAdapter/Camera/DetectAndConnectCamera.vi"/>
				<Item Name="StartAlbum.vi" Type="VI" URL="../HardwareAdapter/Camera/StartAlbum.vi"/>
				<Item Name="StartLive.vi" Type="VI" URL="../HardwareAdapter/Camera/StartLive.vi"/>
				<Item Name="Snapshot.vi" Type="VI" URL="../HardwareAdapter/Camera/Snapshot.vi"/>
				<Item Name="StartSequence.vi" Type="VI" URL="../HardwareAdapter/Camera/StartSequence.vi"/>
				<Item Name="Prime95BCameraGrapImage.vi" Type="VI" URL="../HardwareAdapter/Camera/Prime95BCameraGrapImage.vi"/>
				<Item Name="DisconnectAndReleaseCamera.vi" Type="VI" URL="../HardwareAdapter/Camera/DisconnectAndReleaseCamera.vi"/>
				<Item Name="SimpleCameraGrapImage.vi" Type="VI" URL="../Acquisition/SimpleCameraGrapImage.vi"/>
				<Item Name="Prime95BCameraSimpleOperation.vi" Type="VI" URL="../HardwareAdapter/Camera/Prime95BCameraSimpleOperation.vi"/>
				<Item Name="Prime95BCameraSimpleOperationACQ.vi" Type="VI" URL="../HardwareAdapter/Camera/Prime95BCameraSimpleOperationACQ.vi"/>
				<Item Name="StartAlbum-TimeLoop.vi" Type="VI" URL="../HardwareAdapter/Camera/StartAlbum-TimeLoop.vi"/>
			</Item>
			<Item Name="Stages" Type="Folder">
				<Item Name="Stage Ctrl.ctl" Type="VI" URL="../HardwareAdapter/Stages/Stage Ctrl.ctl"/>
				<Item Name="DetectAndConnectStages.vi" Type="VI" URL="../HardwareAdapter/Stages/DetectAndConnectStages.vi"/>
				<Item Name="NanoStageSetMultPositions.vi" Type="VI" URL="../HardwareAdapter/Stages/NanoStageSetMultPositions.vi"/>
				<Item Name="NanoStageGetMultPositions.vi" Type="VI" URL="../HardwareAdapter/Stages/NanoStageGetMultPositions.vi"/>
				<Item Name="NanoStageSetPosition.vi" Type="VI" URL="../HardwareAdapter/Stages/NanoStageSetPosition.vi"/>
				<Item Name="NanoStageGetPosition.vi" Type="VI" URL="../HardwareAdapter/Stages/NanoStageGetPosition.vi"/>
				<Item Name="MicroStageGetPosition.vi" Type="VI" URL="../HardwareAdapter/Stages/MicroStageGetPosition.vi"/>
				<Item Name="MicroStageSetRelativePosition.vi" Type="VI" URL="../HardwareAdapter/Stages/MicroStageSetRelativePosition.vi"/>
				<Item Name="NanoStageSetRelativePosition.vi" Type="VI" URL="../HardwareAdapter/Stages/NanoStageSetRelativePosition.vi"/>
				<Item Name="TIRFLockGetVotage.vi" Type="VI" URL="../HardwareAdapter/Stages/TIRFLockGetVotage.vi"/>
				<Item Name="DisconnectAndReleaseAllStages.vi" Type="VI" URL="../HardwareAdapter/Stages/DisconnectAndReleaseAllStages.vi"/>
				<Item Name="TIRF Find EPI.vi" Type="VI" URL="../HardwareAdapter/Stages/TIRF Find EPI.vi"/>
			</Item>
			<Item Name="Lasers" Type="Folder">
				<Item Name="Laser Ctrl.ctl" Type="VI" URL="../HardwareAdapter/Lasers/Laser Ctrl.ctl"/>
				<Item Name="DetectAndConnectLasers.vi" Type="VI" URL="../HardwareAdapter/Lasers/DetectAndConnectLasers.vi"/>
				<Item Name="DisconnectAndReleaseAllLasers.vi" Type="VI" URL="../HardwareAdapter/Lasers/DisconnectAndReleaseAllLasers.vi"/>
				<Item Name="LaserGetPower.vi" Type="VI" URL="../HardwareAdapter/Lasers/LaserGetPower.vi"/>
				<Item Name="LaserSetPower.vi" Type="VI" URL="../HardwareAdapter/Lasers/LaserSetPower.vi"/>
				<Item Name="LaserSwitch.vi" Type="VI" URL="../HardwareAdapter/Lasers/LaserSwitch.vi"/>
				<Item Name="LaserAutoShutter.vi" Type="VI" URL="../HardwareAdapter/Lasers/LaserAutoShutter.vi"/>
			</Item>
			<Item Name="Read Stage And Lasers Values.vi" Type="VI" URL="../HardwareAdapter/Read Stage And Lasers Values.vi"/>
			<Item Name="Configure Hardware.vi" Type="VI" URL="../HardwareAdapter/Configure Hardware.vi"/>
			<Item Name="Initialize Hardware References.vi" Type="VI" URL="../HardwareAdapter/Initialize Hardware References.vi"/>
			<Item Name="Release Hardware References.vi" Type="VI" URL="../HardwareAdapter/Release Hardware References.vi"/>
			<Item Name="Control Message Loop.vi" Type="VI" URL="../Acquisition/Control Message Loop.vi"/>
		</Item>
		<Item Name="Conversion" Type="Folder">
			<Item Name="RGBToU8Intensity.vi" Type="VI" URL="../Conversion/RGBToU8Intensity.vi"/>
		</Item>
		<Item Name="Acquisition.lvlib" Type="Library" URL="../Acquisition/Acquisition.lvlib"/>
		<Item Name="Logging.lvlib" Type="Library" URL="../Logging/Logging.lvlib"/>
		<Item Name="Settings.lvlib" Type="Library" URL="../Settings/Settings.lvlib"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Global.vi" Type="VI" URL="../Global.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="Fire Software-Triggered Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Fire Software-Triggered Timing Source.vi"/>
				<Item Name="Build Timing Source Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Build Timing Source Hierarchy.vi"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
			</Item>
			<Item Name="PVCamNET.dll" Type="Document" URL="../HardwareAdapter/Camera/Dependencies/PVCamNET.dll"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Madlib.dll" Type="Document" URL="../HardwareAdapter/Stages/Dependencies/Madlib.dll"/>
			<Item Name="MicroDrive.dll" Type="Document" URL="../HardwareAdapter/Stages/Dependencies/MicroDrive.dll"/>
			<Item Name="TIRF-Lock.dll" Type="Document" URL="../HardwareAdapter/Stages/Dependencies/TIRF-Lock.dll"/>
			<Item Name="Read_Tirf.vi" Type="VI" URL="../HardwareAdapter/Stages/Read_Tirf.vi"/>
			<Item Name="Oxxius_Boxx.dll" Type="Document" URL="../HardwareAdapter/Lasers/Dependencies/Oxxius_Boxx.dll"/>
			<Item Name="Calibrate.vi" Type="VI" URL="../HardwareAdapter/Stages/Dependencies/Calibrate.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PVCamNET.dll" Type="Document" URL="/D/SDK/PMQI-LabViewSamples/Examples/Dependencies/PVCamNET.dll"/>
			<Item Name="TIRF-Lock.vi" Type="VI" URL="../support/TIRF-Lock.vi"/>
			<Item Name="Move_Rel_FullBit.vi" Type="VI" URL="../HardwareAdapter/Stages/Move_Rel_FullBit.vi"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvuste.dll" Type="Document" URL="lvuste.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MMicroscopy" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F9752556-B5F3-4F2F-A3A7-B7C3E931318E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{842B0EB8-E0F3-4463-9AE0-71DFD7EE5857}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B71B40AD-A554-4390-B7EF-90894CE397AF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MMicroscopy</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/Build/NI_AB_PROJECTNAME/MMicroscope-Release</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B1B2A711-D696-4C82-A956-2E5555B6D5C4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MMicroscopy.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/E/Build/NI_AB_PROJECTNAME/MMicroscope-Release/MMicroscopy.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/Build/NI_AB_PROJECTNAME/MMicroscope-Release/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{0745509D-18B3-4E63-A9AD-68980BDBFD13}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Conversion</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Project Documentation</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support VIs</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Type Definitions</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/HardwareAdapter</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Acquisition.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Logging.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Settings.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Global.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">PSU,</Property>
				<Property Name="TgtF_internalName" Type="Str">MMicroscopy</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2020</Property>
				<Property Name="TgtF_productName" Type="Str">MMicroscopy</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{76FD73CC-C26C-4C57-8E1F-07C587D6546E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MMicroscopy.exe</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">MMicroscopy</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{2BABD56B-6AB6-4D99-8A88-E584A4C7C0C1}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{20C9E95B-0D53-4717-95D2-8B1275C5FE22}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2019 SP1 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2019 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2019 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{0F4FB023-A713-40CF-AC56-843EEEB44133}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{66383CB2-06C9-4CFE-AD8E-658B3218EBF4}</Property>
				<Property Name="DistPart[1].productName" Type="Str">Microsoft Silverlight 5.1</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{69DA64F2-1630-4C0C-947D-6CF5590A63A4}</Property>
				<Property Name="DistPart[10].flavorID" Type="Str">Runtime</Property>
				<Property Name="DistPart[10].productID" Type="Str">{80C55308-7679-460C-AC04-D3B4EAB95DA3}</Property>
				<Property Name="DistPart[10].productName" Type="Str">NI Measurement Studio Common .NET Language Runtime 17.5.5 for .NET 4.0</Property>
				<Property Name="DistPart[10].upgradeCode" Type="Str">{B431CDA0-0424-4BF2-A16E-506267104E1B}</Property>
				<Property Name="DistPart[11].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[11].productID" Type="Str">{2D7BEBFE-EDD6-45C1-BF6B-67EA7E3DDC0C}</Property>
				<Property Name="DistPart[11].productName" Type="Str">NI Network Browser</Property>
				<Property Name="DistPart[11].upgradeCode" Type="Str">{3DA271D6-77C5-440A-887A-E9407507AF32}</Property>
				<Property Name="DistPart[12].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[12].productID" Type="Str">{187D71D8-9AD1-440A-88BE-BB9E6F741A57}</Property>
				<Property Name="DistPart[12].productName" Type="Str">NI PXI Platform Services Runtime 19.5</Property>
				<Property Name="DistPart[12].upgradeCode" Type="Str">{A0865CA8-E3FC-4FA2-AE33-3B027DAFFF94}</Property>
				<Property Name="DistPart[13].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[13].productID" Type="Str">{A3D95A25-373A-4526-9830-C4478D605EDB}</Property>
				<Property Name="DistPart[13].productName" Type="Str">NI System Configuration .NET Runtime for .NET Framework 4.6</Property>
				<Property Name="DistPart[13].upgradeCode" Type="Str">{67B28CDF-779F-4203-89FF-094FA1FDE46C}</Property>
				<Property Name="DistPart[14].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[14].productID" Type="Str">{BBF5CDD9-BBA7-4B7F-BC45-166399B6DDFC}</Property>
				<Property Name="DistPart[14].productName" Type="Str">NI System Configuration Runtime 19.5.0</Property>
				<Property Name="DistPart[14].upgradeCode" Type="Str">{0E192465-CC28-4C84-BE81-710B71C595A3}</Property>
				<Property Name="DistPart[15].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[15].productID" Type="Str">{EBCDF6CD-76D1-48AF-A6D5-6721CDDA3C17}</Property>
				<Property Name="DistPart[15].productName" Type="Str">NI TDM Excel Add-In 2019</Property>
				<Property Name="DistPart[15].upgradeCode" Type="Str">{6D2EBDAF-6CCD-44F3-B767-4DF9E0F2037B}</Property>
				<Property Name="DistPart[16].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[16].productID" Type="Str">{013D2F9F-6833-4763-965E-B49B16A4F9E1}</Property>
				<Property Name="DistPart[16].productName" Type="Str">NI USI 18.5.5</Property>
				<Property Name="DistPart[16].upgradeCode" Type="Str">{D1EDC484-7B17-11D7-83CE-00C0F03EBEBE}</Property>
				<Property Name="DistPart[17].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[17].productID" Type="Str">{FA0DB08E-BC18-4194-9ADC-026B7C8D5CEA}</Property>
				<Property Name="DistPart[17].productName" Type="Str">NI Variable Engine 2019</Property>
				<Property Name="DistPart[17].upgradeCode" Type="Str">{EB7A3C81-1C0F-4495-8CE5-0A427E4E6285}</Property>
				<Property Name="DistPart[18].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[18].productID" Type="Str">{1D64A5FC-338A-4C3D-A3BD-8FC65A2B5D36}</Property>
				<Property Name="DistPart[18].productName" Type="Str">NI Vision Common Resources 2019 SP1</Property>
				<Property Name="DistPart[18].upgradeCode" Type="Str">{409BEFA9-EB3E-472F-AD77-271A4A1D5927}</Property>
				<Property Name="DistPart[19].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[19].productID" Type="Str">{8CE8EC53-1D09-473C-B102-DA624A1F49AA}</Property>
				<Property Name="DistPart[19].productName" Type="Str">NI Vision Runtime 2019 SP1</Property>
				<Property Name="DistPart[19].upgradeCode" Type="Str">{63DF74E5-A5C9-11D4-814E-005004D6CDD6}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">Full</Property>
				<Property Name="DistPart[2].productID" Type="Str">{9914B946-4676-4136-8900-79B5228863A6}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI Common Runtime 19.0 for .NET Framework 4.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{36FE40AF-6DA0-447A-90A3-1A62E6350F03}</Property>
				<Property Name="DistPart[20].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[20].productID" Type="Str">{727FC9D0-D89C-4872-9428-F98F0862F735}</Property>
				<Property Name="DistPart[20].productName" Type="Str">NI-488.2 Runtime 19.5</Property>
				<Property Name="DistPart[20].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[21].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[21].productID" Type="Str">{F84911D4-4373-4EC7-8D73-A7F4CDF25B03}</Property>
				<Property Name="DistPart[21].productName" Type="Str">NI-DAQmx .NET Language Runtime  for .NET Framework 4.0</Property>
				<Property Name="DistPart[21].upgradeCode" Type="Str">{CA0EEE01-C03F-4521-AFDD-E82F349C5C9E}</Property>
				<Property Name="DistPart[22].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[22].productID" Type="Str">{37847F38-655B-4C1C-9DC1-E29BA28524E5}</Property>
				<Property Name="DistPart[22].productName" Type="Str">NI-DAQmx .NET Language Runtime  for .NET Framework 4.5</Property>
				<Property Name="DistPart[22].upgradeCode" Type="Str">{1390F370-3330-4D86-B912-F33815472B7C}</Property>
				<Property Name="DistPart[23].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[23].productID" Type="Str">{7A6A07C6-BC3A-48E3-92F4-27FD2000956F}</Property>
				<Property Name="DistPart[23].productName" Type="Str">NI-DAQmx .NET Language Runtime  for .NET Framework 4.5.1</Property>
				<Property Name="DistPart[23].upgradeCode" Type="Str">{91D6AA11-20D5-4B08-8B68-94B9EB728535}</Property>
				<Property Name="DistPart[24].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[24].productID" Type="Str">{CBE9CC57-DCC2-4518-B039-66ADFDC99CC3}</Property>
				<Property Name="DistPart[24].productName" Type="Str">NI-DAQmx Runtime with Configuration Support 19.5</Property>
				<Property Name="DistPart[24].upgradeCode" Type="Str">{9856368A-ED47-4944-87BE-8EF3472AE39B}</Property>
				<Property Name="DistPart[25].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[25].productID" Type="Str">{23A144B0-4BFD-44AF-9522-CAA3BE7EB434}</Property>
				<Property Name="DistPart[25].productName" Type="Str">NI-IMAQ Runtime 19.5</Property>
				<Property Name="DistPart[25].upgradeCode" Type="Str">{A1A903C1-6270-11D4-8133-005004D6CDD6}</Property>
				<Property Name="DistPart[26].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[26].productID" Type="Str">{882E3F80-75BF-4434-9EC7-B09E88EC140C}</Property>
				<Property Name="DistPart[26].productName" Type="Str">NI-IMAQdx High Performance GigE Vision Driver 19.5</Property>
				<Property Name="DistPart[26].upgradeCode" Type="Str">{B2EEA39B-669F-4FE0-B559-FF4BB9B21229}</Property>
				<Property Name="DistPart[27].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[27].productID" Type="Str">{C1F48628-DF94-40A8-BA2B-77BEE154C572}</Property>
				<Property Name="DistPart[27].productName" Type="Str">NI-Serial Runtime 19.5</Property>
				<Property Name="DistPart[27].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[28].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[28].productID" Type="Str">{40E94E09-5021-4F5B-A371-8C3442FFBF61}</Property>
				<Property Name="DistPart[28].productName" Type="Str">NI-VISA .NET Runtime 19.0</Property>
				<Property Name="DistPart[28].upgradeCode" Type="Str">{33687859-DC67-437F-A652-689B14A1C74C}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{445F78DF-BC30-4564-94F3-FD9812F0703D}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW DSC Module Runtime 2018 SP1 f4</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{12532B3A-9581-4948-ADE3-F171073AA7AA}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[4].productID" Type="Str">{C38B3516-B406-4160-AA35-63A40689CE72}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI LabVIEW DSC Module Runtime 2018 SP1 f4 (64-bit)</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{40D53004-C3FA-4F7C-8436-668C18291437}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[5].productID" Type="Str">{B6FFEFB4-D308-486A-A300-1AB4165C9E6C}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI LabVIEW Runtime 2015 SP1 f13</Property>
				<Property Name="DistPart[5].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[5].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[5].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[1].productName" Type="Str">NI Deployment Framework 2015</Property>
				<Property Name="DistPart[5].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[5].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[10].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2015</Property>
				<Property Name="DistPart[5].SoftDep[10].upgradeCode" Type="Str">{25643B9A-90E8-4100-B30C-10EC4DE2EE68}</Property>
				<Property Name="DistPart[5].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[11].productName" Type="Str">NI System Web Server 19.0</Property>
				<Property Name="DistPart[5].SoftDep[11].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[5].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[12].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[5].SoftDep[12].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[5].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[2].productName" Type="Str">NI Error Reporting 2015</Property>
				<Property Name="DistPart[5].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[5].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[3].productName" Type="Str">NI LabVIEW Runtime 2015 SP1 Non-English Support.</Property>
				<Property Name="DistPart[5].SoftDep[3].upgradeCode" Type="Str">{128ABF1E-5F69-40D1-8A81-33DCF8229F08}</Property>
				<Property Name="DistPart[5].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[4].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[5].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[5].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2015</Property>
				<Property Name="DistPart[5].SoftDep[5].upgradeCode" Type="Str">{78AAB900-C712-11E3-9C1A-0800200C9A66}</Property>
				<Property Name="DistPart[5].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[6].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[5].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[5].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[7].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[5].SoftDep[7].upgradeCode" Type="Str">{4C0854AD-9BFC-4494-A4E0-D96C0C07F1F2}</Property>
				<Property Name="DistPart[5].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[5].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[5].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[5].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[5].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{CA8FF739-2EDA-4134-9A70-0F5DD933FDED}</Property>
				<Property Name="DistPart[6].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[6].productID" Type="Str">{DA546982-6C74-4630-BC46-B7B8CB4D6A6F}</Property>
				<Property Name="DistPart[6].productName" Type="Str">NI LabVIEW Runtime 2017 SP1 f1</Property>
				<Property Name="DistPart[6].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2017 SP1 Non-English Support.</Property>
				<Property Name="DistPart[6].SoftDep[0].upgradeCode" Type="Str">{182AE811-85B6-4238-B67E-F19497CC186B}</Property>
				<Property Name="DistPart[6].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[6].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[6].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[10].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[6].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[6].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[11].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[6].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[6].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[12].productName" Type="Str">NI Error Reporting 2018</Property>
				<Property Name="DistPart[6].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[6].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[2].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[6].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[6].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[3].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[6].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[6].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[4].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[6].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[6].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2017</Property>
				<Property Name="DistPart[6].SoftDep[5].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[6].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2017</Property>
				<Property Name="DistPart[6].SoftDep[6].upgradeCode" Type="Str">{4F261250-2C38-488D-A9EC-9D1EFCC24D4B}</Property>
				<Property Name="DistPart[6].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[7].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[6].SoftDep[7].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[6].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[6].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[6].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[6].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[6].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[6].upgradeCode" Type="Str">{620DBAE1-B159-4204-8186-0813C8A6434C}</Property>
				<Property Name="DistPart[7].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[7].productID" Type="Str">{B20204CA-DD51-4527-95BC-C7D4D15EF68C}</Property>
				<Property Name="DistPart[7].productName" Type="Str">NI LabVIEW Runtime 2019</Property>
				<Property Name="DistPart[7].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[7].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[7].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[7].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[7].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[7].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[7].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[7].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[7].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[2].productName" Type="Str">NI Error Reporting 2019</Property>
				<Property Name="DistPart[7].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[7].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[7].SoftDep[3].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[7].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2019 Non-English Support.</Property>
				<Property Name="DistPart[7].SoftDep[4].upgradeCode" Type="Str">{446D49A5-F830-4ADF-8C78-F03284D6882D}</Property>
				<Property Name="DistPart[7].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[5].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[7].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[7].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2019</Property>
				<Property Name="DistPart[7].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[7].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[7].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[7].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[7].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[7].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[7].SoftDep[9].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[7].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[7].upgradeCode" Type="Str">{7D6295E5-8FB8-4BCE-B1CD-B5B396FA1D3F}</Property>
				<Property Name="DistPart[8].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[8].productID" Type="Str">{2EB63900-C920-494E-9F7B-56E6B2DCBEE9}</Property>
				<Property Name="DistPart[8].productName" Type="Str">NI LabWindows/CVI Shared Runtime 2019</Property>
				<Property Name="DistPart[8].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[8].SoftDep[0].productName" Type="Str">Analysis Support</Property>
				<Property Name="DistPart[8].SoftDep[0].upgradeCode" Type="Str">{86208B51-159E-4F6F-9C62-0D5EFC9324D8}</Property>
				<Property Name="DistPart[8].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[8].SoftDep[1].productName" Type="Str">.NET Support</Property>
				<Property Name="DistPart[8].SoftDep[1].upgradeCode" Type="Str">{0DDB211A-941B-4125-9518-E81E10409F2E}</Property>
				<Property Name="DistPart[8].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[8].SoftDep[2].productName" Type="Str">Network Variable Support</Property>
				<Property Name="DistPart[8].SoftDep[2].upgradeCode" Type="Str">{15CE39FE-1354-484D-B8CA-459077449FB3}</Property>
				<Property Name="DistPart[8].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[8].SoftDep[3].productName" Type="Str">Network Streams Support</Property>
				<Property Name="DistPart[8].SoftDep[3].upgradeCode" Type="Str">{40A5AD7F-4BAF-4A5C-8B56-426B84F75C05}</Property>
				<Property Name="DistPart[8].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[8].SoftDep[4].productName" Type="Str">TDMS Support</Property>
				<Property Name="DistPart[8].SoftDep[4].upgradeCode" Type="Str">{5A8AF88D-486D-4E30-A7A5-8D8A039BBEBF}</Property>
				<Property Name="DistPart[8].SoftDepCount" Type="Int">5</Property>
				<Property Name="DistPart[8].upgradeCode" Type="Str">{80D3D303-75B9-4607-9312-E5FC68E5BFD2}</Property>
				<Property Name="DistPart[9].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[9].productID" Type="Str">{3F676859-C353-4ABD-ABA9-326F267F44CD}</Property>
				<Property Name="DistPart[9].productName" Type="Str">NI Launcher</Property>
				<Property Name="DistPart[9].upgradeCode" Type="Str">{7FB990C5-1A51-4C1D-99C4-C6E50368E105}</Property>
				<Property Name="DistPartCount" Type="Int">29</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/E/Build/MMicroscopy/LVRTE19</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{2BABD56B-6AB6-4D99-8A88-E584A4C7C0C1}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">MMicroscopy</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018000</Property>
				<Property Name="MSI_distID" Type="Str">{79930284-59AE-474D-8429-29B25876B38F}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{204A1425-42AA-49F2-BCEE-170C892D75B3}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
