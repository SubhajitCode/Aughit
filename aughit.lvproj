<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="aughit.vi" Type="VI" URL="../aughit.vi"/>
		<Item Name="curve_intersection.m" Type="Document" URL="../curve_intersection.m"/>
		<Item Name="rectnagel.m" Type="Document" URL="../rectnagel.m"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="BuiltInFunctionSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/BuiltInFunctionSupport/BuiltInFunctionSupport.llb/BuiltInFunctionSupport.lvlib"/>
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="DynPos_Horizontally Distribute Row (right).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/dynamicPosition.llb/DynPos_Horizontally Distribute Row (right).vi"/>
				<Item Name="DynPos_Resize Panel Bottom.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/dynamicPosition.llb/DynPos_Resize Panel Bottom.vi"/>
				<Item Name="DynPos_Resize Panel Right.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/dynamicPosition.llb/DynPos_Resize Panel Right.vi"/>
				<Item Name="DynPos_Vertically Move Row (array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/dynamicPosition.llb/DynPos_Vertically Move Row (array).vi"/>
				<Item Name="DynPos_Vertically Move Row.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/dynamicPosition.llb/DynPos_Vertically Move Row.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape XML.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Escape XML.vi"/>
				<Item Name="EscapeChars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/EscapeChars.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="HashTable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/HashTable.llb/HashTable.lvclass"/>
				<Item Name="IM_build_localized_path.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_build_localized_path.vi"/>
				<Item Name="IM_Center_Panel_On_Calling_VI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Center_Panel_On_Calling_VI.vi"/>
				<Item Name="IM_Change Display Priority.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Change Display Priority.vi"/>
				<Item Name="IM_check_keyfocus.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_check_keyfocus.vi"/>
				<Item Name="IM_Color_Window_Script.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Color_Window_Script.vi"/>
				<Item Name="IM_Disp_Script_Op.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Disp_Script_Op.ctl"/>
				<Item Name="IM_Disp_Var_Op_data.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Disp_Var_Op_data.ctl"/>
				<Item Name="IM_Disp_Var_Op_event.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Disp_Var_Op_event.ctl"/>
				<Item Name="IM_engine_refnum_sep_op.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_engine_refnum_sep_op.ctl"/>
				<Item Name="IM_Filter_Font_Runs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Filter_Font_Runs.vi"/>
				<Item Name="IM_handle_variable_content_operation.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_handle_variable_content_operation.vi"/>
				<Item Name="IM_Highlighting_Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Highlighting_Enabled.vi"/>
				<Item Name="IM_Load_Disp.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Load_Disp.vi"/>
				<Item Name="IM_Load_Script.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Load_Script.vi"/>
				<Item Name="IM_misc_script_globals.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_misc_script_globals.vi"/>
				<Item Name="IM_Save_Script.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Save_Script.vi"/>
				<Item Name="IM_select_all.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_select_all.vi"/>
				<Item Name="IM_Setup_New_Misc_Script.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Setup_New_Misc_Script.vi"/>
				<Item Name="IM_Setup_Syntax_Colors.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Setup_Syntax_Colors.vi"/>
				<Item Name="IM_ui_ref_bundle.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_ui_ref_bundle.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ AVI2 Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Close"/>
				<Item Name="IMAQ AVI2 Codec Path.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Codec Path.ctl"/>
				<Item Name="IMAQ AVI2 Get Info" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Get Info"/>
				<Item Name="IMAQ AVI2 Open" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Open"/>
				<Item Name="IMAQ AVI2 Read Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Read Frame"/>
				<Item Name="IMAQ AVI2 Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Refnum.ctl"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Read Image And Vision Info" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info"/>
				<Item Name="IVA Add Offset to Matches.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Add Offset to Matches.vi"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Get Alternate Path.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Alternate Path.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Match Pattern Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Match Pattern Results.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="MathScriptCompiler.lvlib" Type="Library" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/MathScriptCompiler.llb/MathScriptCompiler.lvlib"/>
				<Item Name="MathScriptTypes.lvlib" Type="Library" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/MathScriptTypes.llb/MathScriptTypes.lvlib"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="NIMS_And Generic Elements.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Generic Elements.vi"/>
				<Item Name="NIMS_Complex Is Real Integer.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real Integer.vi"/>
				<Item Name="NIMS_Get Dims.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Resize Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Resize Rendezvous.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set(U32).lvclass" Type="LVClass" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/Set/Set(U32).llb/Set(U32).lvclass"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stack(I32).lvclass" Type="LVClass" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/Stack/Stack(I32).llb/Stack(I32).lvclass"/>
				<Item Name="StringToXMLString.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/StringToXMLString.vi"/>
				<Item Name="Structure Location.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/Structure Location.ctl"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDCLogFeatureUsage.vi" Type="VI" URL="/&lt;vilib&gt;/UDC/UDCLogFeatureUsage.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Object Class Style.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/VI Object Class Style.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="Vision Acquisition Path Convert (Path).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (Path).vi"/>
				<Item Name="Vision Acquisition Path Convert (String).vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert (String).vi"/>
				<Item Name="Vision Acquisition Path Convert.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/Vision Acquisition Express Utility VIs.llb/Vision Acquisition Path Convert.vi"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="XML Script - Append Terminal Name (Case Selector).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Append Terminal Name (Case Selector).vi"/>
				<Item Name="XML Script - Append Terminal Name (For Loop Count).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Append Terminal Name (For Loop Count).vi"/>
				<Item Name="XML Script - Append Terminal Name (GrowableFunction).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Append Terminal Name (GrowableFunction).vi"/>
				<Item Name="XML Script - Append Terminal Name (Next Iteration).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Append Terminal Name (Next Iteration).vi"/>
				<Item Name="XML Script - Append Terminal Name (Shift Register -  Left).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Append Terminal Name (Shift Register -  Left).vi"/>
				<Item Name="XML Script - Append Terminal Name (Shift Register -  Right).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Append Terminal Name (Shift Register -  Right).vi"/>
				<Item Name="XML Script - Append Terminal Name (While Condition).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Append Terminal Name (While Condition).vi"/>
				<Item Name="XML Script - Array Size.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Array Size.vi"/>
				<Item Name="XML Script - Attribute String.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Attribute String.vi"/>
				<Item Name="XML Script - Build Array and Connect Input Terms.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Build Array and Connect Input Terms.vi"/>
				<Item Name="XML Script - Build Array.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Build Array.vi"/>
				<Item Name="XML Script - Bundle CondDefined Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Bundle CondDefined Data.vi"/>
				<Item Name="XML Script - Case Structure for Error VI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Case Structure for Error VI.vi"/>
				<Item Name="XML Script - Cast 2D Array to NI_Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast 2D Array to NI_Matrix.vi"/>
				<Item Name="XML Script - Cast BaseType to Target BaseType with Check.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast BaseType to Target BaseType with Check.vi"/>
				<Item Name="XML Script - Cast BaseType to Target BaseType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast BaseType to Target BaseType.vi"/>
				<Item Name="XML Script - Cast Character to U8.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast Character to U8.vi"/>
				<Item Name="XML Script - Cast Enum To Char Array.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast Enum To Char Array.vi"/>
				<Item Name="XML Script - Cast NI_Matrix to 2D Array.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast NI_Matrix to 2D Array.vi"/>
				<Item Name="XML Script - Cast RunTimeType To Target BaseType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast RunTimeType To Target BaseType.vi"/>
				<Item Name="XML Script - Cast RunTimeType To Target PlugInType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast RunTimeType To Target PlugInType.vi"/>
				<Item Name="XML Script - Cast RunTimeType To Target RunTimeType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast RunTimeType To Target RunTimeType.vi"/>
				<Item Name="XML Script - Cast Shape To Target Shape with Check.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast Shape To Target Shape with Check.vi"/>
				<Item Name="XML Script - Cast Shape To Target Shape.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast Shape To Target Shape.vi"/>
				<Item Name="XML Script - Cast StrictBaseType To Target StrictBaseType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast StrictBaseType To Target StrictBaseType.vi"/>
				<Item Name="XML Script - Cast StrictType To Target BaseType with Check.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast StrictType To Target BaseType with Check.vi"/>
				<Item Name="XML Script - Cast StrictType To Target BaseType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast StrictType To Target BaseType.vi"/>
				<Item Name="XML Script - Cast StrictType To Target RunTimeType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast StrictType To Target RunTimeType.vi"/>
				<Item Name="XML Script - Cast StrictType To Target Shape with Check.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast StrictType To Target Shape with Check.vi"/>
				<Item Name="XML Script - Cast StrictType To Target Shape.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast StrictType To Target Shape.vi"/>
				<Item Name="XML Script - Cast StrictType To Target StrictType with Check.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast StrictType To Target StrictType with Check.vi"/>
				<Item Name="XML Script - Cast String To Char Array.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast String To Char Array.vi"/>
				<Item Name="XML Script - Cast StructEltType To Target StructEltType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast StructEltType To Target StructEltType.vi"/>
				<Item Name="XML Script - Cast StructType to TargetType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast StructType to TargetType.vi"/>
				<Item Name="XML Script - Cast to RV.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast to RV.vi"/>
				<Item Name="XML Script - Cast To String(s).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast To String(s).vi"/>
				<Item Name="XML Script - Cast To Target BaseType with Check Error Conditions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast To Target BaseType with Check Error Conditions.ctl"/>
				<Item Name="XML Script - Cast To Target with Check.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast To Target with Check.vi"/>
				<Item Name="XML Script - Cast To Target.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast To Target.vi"/>
				<Item Name="XML Script - Cast Type To CondDefined Type.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast Type To CondDefined Type.vi"/>
				<Item Name="XML Script - Cast Type To Numeric.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast Type To Numeric.vi"/>
				<Item Name="XML Script - Cast Type To Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast Type To Real.vi"/>
				<Item Name="XML Script - Cast Type To Target Element Type.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast Type To Target Element Type.vi"/>
				<Item Name="XML Script - Cast Type To Target RunTimeType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast Type To Target RunTimeType.vi"/>
				<Item Name="XML Script - Cast Type To Target Type with CondDef Check.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast Type To Target Type with CondDef Check.vi"/>
				<Item Name="XML Script - Cast Type To Target Type.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast Type To Target Type.vi"/>
				<Item Name="XML Script - Cast U8 to Character.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Cast U8 to Character.vi"/>
				<Item Name="XML Script - Check For Non-Zero Fractional Part.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Check For Non-Zero Fractional Part.vi"/>
				<Item Name="XML Script - Clear Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Clear Error.vi"/>
				<Item Name="XML Script - ClusterFieldToStructField.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - ClusterFieldToStructField.vi"/>
				<Item Name="XML Script - Complex Conjugate.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Complex Conjugate.vi"/>
				<Item Name="XML Script - CompoundArithmetic.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - CompoundArithmetic.vi"/>
				<Item Name="XML Script - Constant (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Constant (Boolean).vi"/>
				<Item Name="XML Script - Constant (I32).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Constant (I32).vi"/>
				<Item Name="XML Script - Constant (String).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Constant (String).vi"/>
				<Item Name="XML Script - Constant (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Constant (Variant).vi"/>
				<Item Name="XML Script - Constant.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Constant.vi"/>
				<Item Name="XML Script - Control (Variant Typedef).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Control (Variant Typedef).vi"/>
				<Item Name="XML Script - Control (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Control (Variant).vi"/>
				<Item Name="XML Script - ControlTerm.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - ControlTerm.vi"/>
				<Item Name="XML Script - Coordinate String.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Coordinate String.vi"/>
				<Item Name="XML Script - Create Constant From Type.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Create Constant From Type.vi"/>
				<Item Name="XML Script - Create Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Create Error.vi"/>
				<Item Name="XML Script - Error if Not Equal.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Error if Not Equal.vi"/>
				<Item Name="XML Script - Flatten 2D Array.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Flatten 2D Array.vi"/>
				<Item Name="XML Script - Frame.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Frame.vi"/>
				<Item Name="XML Script - Function (Style Ring).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Function (Style Ring).vi"/>
				<Item Name="XML Script - Function (Style String).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Function (Style String).vi"/>
				<Item Name="XML Script - Function.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Function.vi"/>
				<Item Name="XML Script - Generic RunTimeEngineVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Generic RunTimeEngineVI.vi"/>
				<Item Name="XML Script - GenericSubVI (Path).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - GenericSubVI (Path).vi"/>
				<Item Name="XML Script - GenericSubVI (Refnum).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - GenericSubVI (Refnum).vi"/>
				<Item Name="XML Script - GenericSubVI (String).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - GenericSubVI (String).vi"/>
				<Item Name="XML Script - GenericSubVI.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - GenericSubVI.vi"/>
				<Item Name="XML Script - GrowableNode (Style String).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - GrowableNode (Style String).vi"/>
				<Item Name="XML Script - Index 1D Array.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Index 1D Array.vi"/>
				<Item Name="XML Script - Index Matrix Column.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Index Matrix Column.vi"/>
				<Item Name="XML Script - Index Row Vector.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Index Row Vector.vi"/>
				<Item Name="XML Script - InstanceVIIfGeneric (Path).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - InstanceVIIfGeneric (Path).vi"/>
				<Item Name="XML Script - InstanceVIIfGeneric (Refnum).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - InstanceVIIfGeneric (Refnum).vi"/>
				<Item Name="XML Script - InstanceVIIfGeneric (String).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - InstanceVIIfGeneric (String).vi"/>
				<Item Name="XML Script - InstanceVIIfGeneric.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - InstanceVIIfGeneric.vi"/>
				<Item Name="XML Script - InvokeCalcCode.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - InvokeCalcCode.vi"/>
				<Item Name="XML Script - InvokeCalcCode2.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - InvokeCalcCode2.vi"/>
				<Item Name="XML Script - LoopTunnel AutoIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - LoopTunnel AutoIndex.ctl"/>
				<Item Name="XML Script - LoopTunnel.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - LoopTunnel.vi"/>
				<Item Name="XML Script - MathScriptNode.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - MathScriptNode.vi"/>
				<Item Name="XML Script - Matrix to Vector with Check.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Matrix to Vector with Check.vi"/>
				<Item Name="XML Script - Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Merge Errors.vi"/>
				<Item Name="XML Script - Multiframe Structure (Case).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Multiframe Structure (Case).vi"/>
				<Item Name="XML Script - NIMS Error From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - NIMS Error From Error Code.vi"/>
				<Item Name="XML Script - PathToXMLString.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - PathToXMLString.vi"/>
				<Item Name="XML Script - Plug In String Constant.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Plug In String Constant.vi"/>
				<Item Name="XML Script - RangeType To DefaultData.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - RangeType To DefaultData.vi"/>
				<Item Name="XML Script - Read Variable from WorkSpace.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Read Variable from WorkSpace.vi"/>
				<Item Name="XML Script - RunTimeEngineVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - RunTimeEngineVI.vi"/>
				<Item Name="XML Script - RunTimeTypeCluster To RunTimeTypeVariant.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - RunTimeTypeCluster To RunTimeTypeVariant.vi"/>
				<Item Name="XML Script - RunTimeTypeVariant To RunTimeTypeCluster.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - RunTimeTypeVariant To RunTimeTypeCluster.vi"/>
				<Item Name="XML Script - RunTimeTypeVariant To StrictType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - RunTimeTypeVariant To StrictType.vi"/>
				<Item Name="XML Script - Set Description of Existing Wire.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Set Description of Existing Wire.vi"/>
				<Item Name="XML Script - Set StrictType is Bool.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Set StrictType is Bool.vi"/>
				<Item Name="XML Script - Shift Register.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Shift Register.vi"/>
				<Item Name="XML Script - StaticVIReference.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - StaticVIReference.vi"/>
				<Item Name="XML Script - StaticVIReferenceType.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - StaticVIReferenceType.ctl"/>
				<Item Name="XML Script - StrictType To RunTimeTypeVariant.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - StrictType To RunTimeTypeVariant.vi"/>
				<Item Name="XML Script - StructClusterToMatrixVariant.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - StructClusterToMatrixVariant.vi"/>
				<Item Name="XML Script - StructClusterToVariant.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - StructClusterToVariant.vi"/>
				<Item Name="XML Script - StructFieldname.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - StructFieldname.vi"/>
				<Item Name="XML Script - StructMatrixVariantToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - StructMatrixVariantToCluster.vi"/>
				<Item Name="XML Script - Structure (For Loop).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Structure (For Loop).vi"/>
				<Item Name="XML Script - Structure (While Loop).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Structure (While Loop).vi"/>
				<Item Name="XML Script - StructVariantToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - StructVariantToCluster.vi"/>
				<Item Name="XML Script - SubVI (Path).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - SubVI (Path).vi"/>
				<Item Name="XML Script - SubVI (Refnum).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - SubVI (Refnum).vi"/>
				<Item Name="XML Script - SubVI (String).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - SubVI (String).vi"/>
				<Item Name="XML Script - SubVI.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - SubVI.vi"/>
				<Item Name="XML Script - Tag Strings.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Tag Strings.vi"/>
				<Item Name="XML Script - Terminal.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Terminal.vi"/>
				<Item Name="XML Script - ToXMLString.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - ToXMLString.vi"/>
				<Item Name="XML Script - Transpose 1D Array.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Transpose 1D Array.vi"/>
				<Item Name="XML Script - Transpose 2D Array.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Transpose 2D Array.vi"/>
				<Item Name="XML Script - Tunnel.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Tunnel.vi"/>
				<Item Name="XML Script - Tunnels.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Tunnels.vi"/>
				<Item Name="XML Script - Unbundle CondDefined Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Unbundle CondDefined Data.vi"/>
				<Item Name="XML Script - Unbundle.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Unbundle.vi"/>
				<Item Name="XML Script - VI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - VI.vi"/>
				<Item Name="XML Script - Wire (BD).vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Wire (BD).vi"/>
				<Item Name="XML Script - Wire.vi" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script - Wire.vi"/>
				<Item Name="XML Script - Write Variable To WorkSpace.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Code/XML Script.llb/XML Script - Write Variable To WorkSpace.vi"/>
				<Item Name="XML Script Attribute.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script Attribute.ctl"/>
				<Item Name="XML Script Tag.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/XML Scripting/XML Script Tag.ctl"/>
			</Item>
			<Item Name="_LaunchHelp.vi" Type="VI" URL="/&lt;helpdir&gt;/_LaunchHelp.vi"/>
			<Item Name="bb.vi" Type="VI" URL="../bb.vi"/>
			<Item Name="BuildErrorArray.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/BuildErrorArray.vi"/>
			<Item Name="Create Error.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/engines/lvmath/Functions/Error Handling/Create Error.vi"/>
			<Item Name="Display _Struct.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Struct/display/Display _Struct.vi"/>
			<Item Name="Display_StructField_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Struct/display/Display_StructField_Data.vi"/>
			<Item Name="error.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/error.ctl"/>
			<Item Name="GenDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/LocalVariableDefStatement/GenDisplay.vi"/>
			<Item Name="GenRT_DebugOutput.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/LocalVariableDefStatement/GenRT_DebugOutput.vi"/>
			<Item Name="GetAllDataInfo.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Matrix_Conversion/GetAllDataInfo.vi"/>
			<Item Name="GetColumnVectorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/UserFunctionToken/GetColumnVectorInfo.vi"/>
			<Item Name="GetContextDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/GetContextDisplay.vi"/>
			<Item Name="GetInputTerminalControlRef.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/BuiltInFunctionSupport/GetInputTerminalControlRef.vi"/>
			<Item Name="GetRunTimeEnginePath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/GetRunTimeEnginePath.vi"/>
			<Item Name="HighlightableToken.ctl" Type="VI" URL="/&lt;resource&gt;/MathScriptParser/HighlightableToken.ctl"/>
			<Item Name="IM_break_up_string.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_break_up_string.vi"/>
			<Item Name="IM_cancel_ script.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_cancel_ script.vi"/>
			<Item Name="IM_close_engine.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_close_engine.vi"/>
			<Item Name="IM_cmd_enum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_cmd_enum.ctl"/>
			<Item Name="IM_cmd_history_filter.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_cmd_history_filter.vi"/>
			<Item Name="IM_cmd_history_handler.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_cmd_history_handler.vi"/>
			<Item Name="IM_cmd_history_searcher.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_cmd_history_searcher.vi"/>
			<Item Name="IM_compose_history_selection.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_compose_history_selection.vi"/>
			<Item Name="IM_convert_cmd_enum.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_convert_cmd_enum.vi"/>
			<Item Name="IM_convert_notif_enum.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_convert_notif_enum.vi"/>
			<Item Name="IM_Disable_Function.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/common/IM_Disable_Function.vi"/>
			<Item Name="IM_Disp_close_dirty_script.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/displays/IM_Disp_close_dirty_script.vi"/>
			<Item Name="IM_Disp_new_misc_script 1.vi" Type="VI"/>
			<Item Name="IM_Display_config_reader.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_config_reader.vi"/>
			<Item Name="IM_Display_folder_path.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_folder_path.vi"/>
			<Item Name="IM_Display_get_config_files.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_get_config_files.vi"/>
			<Item Name="IM_Display_get_ini_path.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_get_ini_path.vi"/>
			<Item Name="IM_Display_load_time_check_template.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_load_time_check_template.vi"/>
			<Item Name="IM_Display_make_panel_title.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_make_panel_title.vi"/>
			<Item Name="IM_Display_misc_lookup.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_misc_lookup.vi"/>
			<Item Name="IM_Display_misc_spawn.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_misc_spawn.vi"/>
			<Item Name="IM_Display_panel_close.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_panel_close.vi"/>
			<Item Name="IM_Display_panel_lookup.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_panel_lookup.vi"/>
			<Item Name="IM_Display_panel_open.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_panel_open.vi"/>
			<Item Name="IM_Display_panel_reinit.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_panel_reinit.vi"/>
			<Item Name="IM_Display_panel_spawn.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_panel_spawn.vi"/>
			<Item Name="IM_Display_parse_type_cfg_string.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/displays/IM_Display_parse_type_cfg_string.vi"/>
			<Item Name="IM_Display_perform_load_time_check.vi" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_perform_load_time_check.vi"/>
			<Item Name="IM_Display_translate_panel_names.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/displays/IM_Display_translate_panel_names.vi"/>
			<Item Name="IM_Display_type_support.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/displays/IM_Display_type_support.ctl"/>
			<Item Name="IM_edit_file_command.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_edit_file_command.vi"/>
			<Item Name="IM_engine_refnum_global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_engine_refnum_global.vi"/>
			<Item Name="IM_engine_refnum_sem.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_engine_refnum_sem.vi"/>
			<Item Name="IM_error_handler.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_error_handler.vi"/>
			<Item Name="IM_exteded_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_exteded_cluster.ctl"/>
			<Item Name="IM_get_default_engine.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_get_default_engine.vi"/>
			<Item Name="IM_get_list_of_controls.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_get_list_of_controls.vi"/>
			<Item Name="IM_get_perfs_and_app_dir.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_get_perfs_and_app_dir.vi"/>
			<Item Name="IM_get_section_name.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_get_section_name.vi"/>
			<Item Name="IM_get_toplevel_ctrl_refnum.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_get_toplevel_ctrl_refnum.vi"/>
			<Item Name="IM_get_variable_list.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_get_variable_list.vi"/>
			<Item Name="IM_get_workspace_ctrl_refnum.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_get_workspace_ctrl_refnum.vi"/>
			<Item Name="IM_handle_cmd_code.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_handle_cmd_code.vi"/>
			<Item Name="IM_handle_misc_display.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_handle_misc_display.vi"/>
			<Item Name="IM_handle_runtime_menu.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_handle_runtime_menu.vi"/>
			<Item Name="IM_handle_script_file_path.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/common/IM_handle_script_file_path.vi"/>
			<Item Name="IM_handle_variable_content_subpnl.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_handle_variable_content_subpnl.vi"/>
			<Item Name="IM_handle_varlist_control.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_handle_varlist_control.vi"/>
			<Item Name="IM_handle_varnames.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_handle_varnames.vi"/>
			<Item Name="IM_interface_type.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_interface_type.ctl"/>
			<Item Name="IM_is_1d_matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_is_1d_matrix.vi"/>
			<Item Name="IM_is_2d_matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_is_2d_matrix.vi"/>
			<Item Name="IM_is_engine_supported.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_is_engine_supported.vi"/>
			<Item Name="IM_load_runtime_menu.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_load_runtime_menu.vi"/>
			<Item Name="IM_log_error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_log_error.vi"/>
			<Item Name="IM_matrix_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_matrix_cluster.ctl"/>
			<Item Name="IM_matrix_enum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_matrix_enum.ctl"/>
			<Item Name="IM_method_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_method_cluster.ctl"/>
			<Item Name="IM_method_signature.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_method_signature.ctl"/>
			<Item Name="IM_msg.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_msg.ctl"/>
			<Item Name="IM_not_an_engine_refnum.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_not_an_engine_refnum.vi"/>
			<Item Name="IM_notif_enum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_notif_enum.ctl"/>
			<Item Name="IM_open_engine.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/common/IM_open_engine.vi"/>
			<Item Name="IM_output_and_scroll.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_output_and_scroll.vi"/>
			<Item Name="IM_parse_delimited_str.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_parse_delimited_str.vi"/>
			<Item Name="IM_parse_property_select.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_parse_property_select.vi"/>
			<Item Name="IM_parse_use cmd.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_parse_use cmd.vi"/>
			<Item Name="IM_post_cmd.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_post_cmd.vi"/>
			<Item Name="IM_post_msg.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_post_msg.vi"/>
			<Item Name="IM_post_notification.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_post_notification.vi"/>
			<Item Name="IM_post_status.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_post_status.vi"/>
			<Item Name="IM_preference_enum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_preference_enum.ctl"/>
			<Item Name="IM_read_variables.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_read_variables.vi"/>
			<Item Name="IM_refnum_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_refnum_cluster.ctl"/>
			<Item Name="IM_resize_display.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_resize_display.vi"/>
			<Item Name="IM_run_script.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_run_script.vi"/>
			<Item Name="IM_script_preprocessor.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_script_preprocessor.vi"/>
			<Item Name="IM_send_user_input.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_send_user_input.vi"/>
			<Item Name="IM_session_config.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/common/IM_session_config.vi"/>
			<Item Name="IM_set_title.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/common/IM_set_title.vi"/>
			<Item Name="IM_state_machine_handler.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_state_machine_handler.vi"/>
			<Item Name="IM_states.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_states.ctl"/>
			<Item Name="IM_subpnl_op_enum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_subpnl_op_enum.ctl"/>
			<Item Name="IM_sync_runtime_with_preference.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_sync_runtime_with_preference.vi"/>
			<Item Name="IM_Three_Button_Dialog_CORE_VI_Centered.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/displays/IM_Three_Button_Dialog_CORE_VI_Centered.vi"/>
			<Item Name="IM_Three_Button_Dialog_VI_Centered.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/displays/IM_Three_Button_Dialog_VI_Centered.vi"/>
			<Item Name="IM_trigger_user_event.vi" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_trigger_user_event.vi"/>
			<Item Name="IM_Two_Button_Dialog_CORE_VI_Centered.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/displays/IM_Two_Button_Dialog_CORE_VI_Centered.vi"/>
			<Item Name="IM_Two_Button_Dialog_VI_Centered.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/displays/IM_Two_Button_Dialog_VI_Centered.vi"/>
			<Item Name="IM_Update_InfoBar.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/displays/IM_Update_InfoBar.vi"/>
			<Item Name="IM_Update_RTM.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/displays/IM_Update_RTM.vi"/>
			<Item Name="IM_Util_convert_dim_str.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/IM_Util_convert_dim_str.vi"/>
			<Item Name="IM_Util_convert_var_type_str.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/IM_Util_convert_var_type_str.vi"/>
			<Item Name="IM_Util_get_engine_folder_path.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/IM_Util_get_engine_folder_path.vi"/>
			<Item Name="IM_Util_get_engine_paths.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/IM_Util_get_engine_paths.vi"/>
			<Item Name="IM_Util_get_property_value.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/IM_Util_get_property_value.vi"/>
			<Item Name="IM_Util_get_util_engines_ini_path.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/IM_Util_get_util_engines_ini_path.vi"/>
			<Item Name="IM_Util_refnum_global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/IM_Util_refnum_global.vi"/>
			<Item Name="IM_variable.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_variable.ctl"/>
			<Item Name="IM_variable_op_enum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_variable_op_enum.ctl"/>
			<Item Name="Initialize Plug In List.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/Initialize Plug In List.vi"/>
			<Item Name="InsertNumArrIntoHashTbl.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/SymbolTable/InsertNumArrIntoHashTbl.vi"/>
			<Item Name="IsCellArrayOfStrings.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Type/PlugInEltType/IsCellArrayOfStrings.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MathScript Window UI.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/ui/MathScript Window UI.vi"/>
			<Item Name="MathScriptWindow EndTime.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/MathScriptWindow EndTime.vi"/>
			<Item Name="MC_Add FilePath to Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/MC_Add FilePath to Error.vi"/>
			<Item Name="MC_Align_Complex_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Align_Complex_Data.vi"/>
			<Item Name="MC_Align_Real_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Align_Real_Data.vi"/>
			<Item Name="MC_BuiltInConstantToken_IsBuiltInConstant.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInConstantToken/MC_BuiltInConstantToken_IsBuiltInConstant.vi"/>
			<Item Name="MC_BuiltInFunction_BuiltInFunctionSignature.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/MC_BuiltInFunction_BuiltInFunctionSignature.ctl"/>
			<Item Name="MC_BuiltInFunction_FunctionDirectoryPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/MC_BuiltInFunction_FunctionDirectoryPath.vi"/>
			<Item Name="MC_BuiltInFunction_Implementation Style.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/MC_BuiltInFunction_Implementation Style.ctl"/>
			<Item Name="MC_BuiltInFunction_PlugInFunctionSignature.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/MC_BuiltInFunction_PlugInFunctionSignature.ctl"/>
			<Item Name="MC_BuiltInFunction_Symbol2BuiltInFunctionSignature.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/MC_BuiltInFunction_Symbol2BuiltInFunctionSignature.vi"/>
			<Item Name="MC_Close_All_Registered_SubVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Close_All_Registered_SubVI.vi"/>
			<Item Name="MC_CreatePlugInList.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/MC_CreatePlugInList.vi"/>
			<Item Name="MC_Debugging_BreakpointInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Debugging/MC_Debugging_BreakpointInfo.ctl"/>
			<Item Name="MC_Debugging_BreakpointInfoArray.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Debugging/MC_Debugging_BreakpointInfoArray.ctl"/>
			<Item Name="MC_Debugging_ColVectorInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Debugging/MC_Debugging_ColVectorInfo.ctl"/>
			<Item Name="MC_Debugging_CreateWireDescription.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Debugging/MC_Debugging_CreateWireDescription.vi"/>
			<Item Name="MC_Debugging_DebugActions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Debugging/Communication/MC_Debugging_DebugActions.ctl"/>
			<Item Name="MC_Debugging_GlobalKey.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Debugging/UIDs/MC_Debugging_GlobalKey.vi"/>
			<Item Name="MC_Debugging_NodeChangedEventData.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Debugging/UI/MC_Debugging_NodeChangedEventData.ctl"/>
			<Item Name="MC_Debugging_NodesChangedActions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Debugging/Communication/MC_Debugging_NodesChangedActions.ctl"/>
			<Item Name="MC_Debugging_NodesChangedEvent.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Debugging/Communication/MC_Debugging_NodesChangedEvent.vi"/>
			<Item Name="MC_Debugging_ReadSelectedVariables.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Debugging/MC_Debugging_ReadSelectedVariables.vi"/>
			<Item Name="MC_Debugging_VariableWireInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Debugging/MC_Debugging_VariableWireInfo.ctl"/>
			<Item Name="MC_Debugging_WireColumnVectorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Debugging/MC_Debugging_WireColumnVectorInfo.vi"/>
			<Item Name="MC_Debugging_WireData.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Debugging/MC_Debugging_WireData.ctl"/>
			<Item Name="MC_Display_1D_Array_Complex.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_Complex.vi"/>
			<Item Name="MC_Display_1D_Array_Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_Real.vi"/>
			<Item Name="MC_Display_1D_Array_String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_String.vi"/>
			<Item Name="MC_Display_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_Data.vi"/>
			<Item Name="MC_DisplayManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_DisplayManager.vi"/>
			<Item Name="MC_DisplayManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_DisplayManager_Actions.ctl"/>
			<Item Name="MC_Engine_Communication.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptWindow/MC_Engine_Communication.vi"/>
			<Item Name="MC_Equal_within_epsilon.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/MC_Equal_within_epsilon.vi"/>
			<Item Name="MC_Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/MC_Error Cluster From Error Code.vi"/>
			<Item Name="MC_File_and_Function_Equal.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Parser/MC_File_and_Function_Equal.vi"/>
			<Item Name="MC_FileManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/FileManager/MC_FileManager.vi"/>
			<Item Name="MC_FileManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/FileManager/MC_FileManager_Actions.ctl"/>
			<Item Name="MC_GenScript_GenCode.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/GenScript/MC_GenScript_GenCode.vi"/>
			<Item Name="MC_GenScript_GetXNodeContext.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/GenScript/MC_GenScript_GetXNodeContext.vi"/>
			<Item Name="MC_GenScript_PropTypes.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/GenScript/MC_GenScript_PropTypes.vi"/>
			<Item Name="MC_GenScript_WindowSemanticAnalysis.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/GenScript/MC_GenScript_WindowSemanticAnalysis.vi"/>
			<Item Name="MC_Get Plugin Prefix and Help.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/MC_Get Plugin Prefix and Help.vi"/>
			<Item Name="MC_Get_Engine_Version.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_Get_Engine_Version.vi"/>
			<Item Name="MC_Get_Notification_Event.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Get_Notification_Event.vi"/>
			<Item Name="MC_GetPlugInDisplayVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_GetPlugInDisplayVI.vi"/>
			<Item Name="MC_GetPlugInSignatures.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_GetPlugInSignatures.vi"/>
			<Item Name="MC_Global_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_Global.vi"/>
			<Item Name="MC_Global_NamesAndDefaultValues.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_NamesAndDefaultValues.vi"/>
			<Item Name="MC_GlobalManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager.vi"/>
			<Item Name="MC_GlobalManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager_Actions.ctl"/>
			<Item Name="MC_Help Strings.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/MC_Help Strings.ctl"/>
			<Item Name="MC_ManageDisplayBuffers.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_ManageDisplayBuffers.vi"/>
			<Item Name="MC_Mask_Errors.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/MC_Mask_Errors.vi"/>
			<Item Name="MC_MathScriptParser.vi" Type="VI" URL="/&lt;resource&gt;/MathScriptParser/MC_MathScriptParser.vi"/>
			<Item Name="MC_OverloadedArithmeticOperator_Operator2Signatures.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/OverloadedArithmeticOperatorToken/MC_OverloadedArithmeticOperator_Operator2Signatures.vi"/>
			<Item Name="MC_Parser_FormatHelp.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/engines/lvmath2/RunTimeEngine/Parser/MC_Parser_FormatHelp.vi"/>
			<Item Name="MC_Parser_IsLHSSymbol.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Parser/MC_Parser_IsLHSSymbol.vi"/>
			<Item Name="MC_PathManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PathManager/MC_PathManager.vi"/>
			<Item Name="MC_PathManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PathManager/MC_PathManager_Actions.ctl"/>
			<Item Name="MC_PathManager_Item.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PathManager/MC_PathManager_Item.ctl"/>
			<Item Name="MC_PlotStatuslManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlotStatusManager/MC_PlotStatuslManager.vi"/>
			<Item Name="MC_PlotStatuslManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlotStatusManager/MC_PlotStatuslManager_Actions.ctl"/>
			<Item Name="MC_Plugin Help Info.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/MC_Plugin Help Info.ctl"/>
			<Item Name="MC_PlugInDisplayVIType.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInDisplayVIType.ctl"/>
			<Item Name="MC_PlugInFolderPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInFolderPath.vi"/>
			<Item Name="MC_PlugInManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInManager.vi"/>
			<Item Name="MC_PlugInManager_Get Variant To DataType Path.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInManager_Get Variant To DataType Path.vi"/>
			<Item Name="MC_PlugInNameToPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInNameToPrefix.vi"/>
			<Item Name="MC_Range_Check_Step_Iter.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RangeToken/MC_Range_Check_Step_Iter.vi"/>
			<Item Name="MC_Register_Notification_Command.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Command.ctl"/>
			<Item Name="MC_Register_Notification_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Type.ctl"/>
			<Item Name="MC_Register_VI_In_Memory.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_VI_In_Memory.vi"/>
			<Item Name="MC_Registered_VIs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs.vi"/>
			<Item Name="MC_Registered_VIs_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs_Global.vi"/>
			<Item Name="MC_Registration_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registration_Global.vi"/>
			<Item Name="MC_Run_Compiled_Script.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptWindow/MC_Run_Compiled_Script.vi"/>
			<Item Name="MC_ScriptTemplate 2.vi" Type="VI"/>
			<Item Name="MC_ScriptTemplate 3.vi" Type="VI"/>
			<Item Name="MC_ScriptTemplate 4.vi" Type="VI"/>
			<Item Name="MC_ScriptTemplate.vit" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/GenScript/MC_ScriptTemplate.vit"/>
			<Item Name="MC_To_Complex.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ConstantToken/MC_To_Complex.vi"/>
			<Item Name="MC_UIManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/UIManager/MC_UIManager.vi"/>
			<Item Name="MC_UIManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/UIManager/MC_UIManager_Actions.ctl"/>
			<Item Name="MC_UserFunction_AST2FunctionDefn(s).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_AST2FunctionDefn(s).vi"/>
			<Item Name="MC_UserFunction_AST2UserFunctionSignature.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_AST2UserFunctionSignature.vi"/>
			<Item Name="MC_UserFunction_ASTPointer2UserFunctionSignature.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ASTPointer2UserFunctionSignature.vi"/>
			<Item Name="MC_UserFunction_GenImplVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_GenImplVI.vi"/>
			<Item Name="MC_UserFunction_GetImplVIPathAndStatus.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_GetImplVIPathAndStatus.vi"/>
			<Item Name="MC_UserFunction_GetMathScriptVIsDirPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_GetMathScriptVIsDirPath.vi"/>
			<Item Name="MC_UserFunction_ImplVI_ClusterParams.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVI_ClusterParams.vi"/>
			<Item Name="MC_UserFunction_ImplVI_GenInputs-NonStatic.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVI_GenInputs-NonStatic.vi"/>
			<Item Name="MC_UserFunction_ImplVI_GenInputs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVI_GenInputs.vi"/>
			<Item Name="MC_UserFunction_ImplVI_GenNode.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVI_GenNode.vi"/>
			<Item Name="MC_UserFunction_ImplVI_GenOutputs-NonStatic.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVI_GenOutputs-NonStatic.vi"/>
			<Item Name="MC_UserFunction_ImplVI_GenOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVI_GenOutputs.vi"/>
			<Item Name="MC_UserFunction_ImplVI_GenParams.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVI_GenParams.vi"/>
			<Item Name="MC_UserFunction_ImplVI_GenSpecialInputs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVI_GenSpecialInputs.vi"/>
			<Item Name="MC_UserFunction_ImplVI_GetNArgs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVI_GetNArgs.vi"/>
			<Item Name="MC_UserFunction_ImplVIGenAction.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVIGenAction.ctl"/>
			<Item Name="MC_UserFunction_ImplVIStatus.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVIStatus.vi"/>
			<Item Name="MC_UserFunction_ImplVIStatusEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVIStatusEnum.ctl"/>
			<Item Name="MC_UserFunction_ImplVITemplate.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ImplVITemplate.vi"/>
			<Item Name="MC_UserFunction_LinkIdentity2Symbol(s).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_LinkIdentity2Symbol(s).vi"/>
			<Item Name="MC_UserFunction_LinkIdentity2UserFunctionSignature.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_LinkIdentity2UserFunctionSignature.vi"/>
			<Item Name="MC_UserFunction_MFileName2MFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_MFileName2MFilePath.vi"/>
			<Item Name="MC_UserFunction_MFileName2Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_MFileName2Symbol.vi"/>
			<Item Name="MC_UserFunction_MFilePath2ImplVIPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_MFilePath2ImplVIPath.vi"/>
			<Item Name="MC_UserFunction_MFilePath2UserFunctionSignature.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_MFilePath2UserFunctionSignature.vi"/>
			<Item Name="MC_UserFunction_ODEUserFunctionVI_GenInputs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ODEUserFunctionVI_GenInputs.vi"/>
			<Item Name="MC_UserFunction_ODEUserFunctionVI_GenOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_ODEUserFunctionVI_GenOutputs.vi"/>
			<Item Name="MC_UserFunction_OSSpecificFileStringCompare.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_OSSpecificFileStringCompare.vi"/>
			<Item Name="MC_UserFunction_SearchSignature(s).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_SearchSignature(s).vi"/>
			<Item Name="MC_UserFunction_Symbol(s)2LinkIdentity.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_Symbol(s)2LinkIdentity.vi"/>
			<Item Name="MC_UserFunction_Symbol2MFileName.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_Symbol2MFileName.vi"/>
			<Item Name="MC_UserFunction_UndefinedType.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_UndefinedType.ctl"/>
			<Item Name="MC_UserFunction_UserFunctionSignature.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/UserFunctionToken/MC_UserFunction_UserFunctionSignature.ctl"/>
			<Item Name="MC_Window_session_config.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptWindow/MC_Window_session_config.vi"/>
			<Item Name="MC_WindowGenScript.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/GenScript/MC_WindowGenScript.vi"/>
			<Item Name="Merge Error Enums.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Merge Error Enums.vi"/>
			<Item Name="ModifyColumnVectorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/UserFunctionToken/ModifyColumnVectorInfo.vi"/>
			<Item Name="ModifyGenericness.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/UserFunctionToken/ModifyGenericness.vi"/>
			<Item Name="MSdata.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/MCMatrix/MSdata.ctl"/>
			<Item Name="NIMS_Already Translated.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Already Translated.vi"/>
			<Item Name="NIMS_And Array Elements.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Array Elements.vi"/>
			<Item Name="NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819.lvgen/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_000.vi"/>
			<Item Name="NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819.lvgen/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_001.vi"/>
			<Item Name="NIMS_And Scalar Element.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Scalar Element.vi"/>
			<Item Name="NIMS_BuiltInFunction_GetAllVIFuncs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/NIMS_BuiltInFunction_GetAllVIFuncs.vi"/>
			<Item Name="NIMS_BuiltInFunction_GetVIFuncByName.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/NIMS_BuiltInFunction_GetVIFuncByName.vi"/>
			<Item Name="NIMS_BuiltInFunction_IsFunctionSupportedInRTE.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/NIMS_BuiltInFunction_IsFunctionSupportedInRTE.vi"/>
			<Item Name="NIMS_BuiltInFunctionPrimitiveToken_CastingRule.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionPrimitiveToken/NIMS_BuiltInFunctionPrimitiveToken_CastingRule.ctl"/>
			<Item Name="NIMS_BuiltInFunctionPrimitiveToken_GetAll.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionPrimitiveToken/NIMS_BuiltInFunctionPrimitiveToken_GetAll.vi"/>
			<Item Name="NIMS_BuiltInFunctionPrimitiveToken_GetAllPlugInFunctions.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionPrimitiveToken/NIMS_BuiltInFunctionPrimitiveToken_GetAllPlugInFunctions.vi"/>
			<Item Name="NIMS_BuiltInFunctionPrimitiveToken_GetFunction.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionPrimitiveToken/NIMS_BuiltInFunctionPrimitiveToken_GetFunction.vi"/>
			<Item Name="NIMS_BuiltInFunctionPrimitiveToken_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionPrimitiveToken/NIMS_BuiltInFunctionPrimitiveToken_Info.ctl"/>
			<Item Name="NIMS_BuiltInFunctionPrimitiveToken_OutputTypeRule.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionPrimitiveToken/NIMS_BuiltInFunctionPrimitiveToken_OutputTypeRule.ctl"/>
			<Item Name="NIMS_BuiltInFunctionPrimitiveToken_ReadINIFile.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionPrimitiveToken/NIMS_BuiltInFunctionPrimitiveToken_ReadINIFile.vi"/>
			<Item Name="NIMS_BuiltInFunctionToken_AddTypeZeroFunction.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/NIMS_BuiltInFunctionToken_AddTypeZeroFunction.vi"/>
			<Item Name="NIMS_BuiltInFunctionToken_BuiltInFunctionToXMLHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/NIMS_BuiltInFunctionToken_BuiltInFunctionToXMLHelpPath.vi"/>
			<Item Name="NIMS_BuiltInFunctionToken_PlugInFunctionSignatureToXMLHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/NIMS_BuiltInFunctionToken_PlugInFunctionSignatureToXMLHelpPath.vi"/>
			<Item Name="NIMS_BuiltInFunctionToken_SearchFuncList.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/NIMS_BuiltInFunctionToken_SearchFuncList.vi"/>
			<Item Name="NIMS_BuiltInFunctionToken_TypeZeroFunctions.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionToken/NIMS_BuiltInFunctionToken_TypeZeroFunctions.vi"/>
			<Item Name="NIMS_CalcCode_template.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/NIMS_CalcCode_template.vi"/>
			<Item Name="NIMS_CalcType_template.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/NIMS_CalcType_template.vi"/>
			<Item Name="NIMS_CalcType_template2.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/NIMS_CalcType_template2.vi"/>
			<Item Name="NIMS_CellArray_IsCellArray.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/CellArray/NIMS_CellArray_IsCellArray.vi"/>
			<Item Name="NIMS_CH_Character 2D to String 2D.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_Character 2D to String 2D.vi"/>
			<Item Name="NIMS_CH_Character 2D to U8 2D.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_Character 2D to U8 2D.vi"/>
			<Item Name="NIMS_CH_character datatype name.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_character datatype name.vi"/>
			<Item Name="NIMS_CH_character datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_character datatype.ctl"/>
			<Item Name="NIMS_CH_Character RV to String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_Character RV to String.vi"/>
			<Item Name="NIMS_CH_Get Character PlugInEltType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_Get Character PlugInEltType.vi"/>
			<Item Name="NIMS_CH_String to Character Array.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_String to Character Array.vi"/>
			<Item Name="NIMS_Check DAQ.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/SymbolTable/NIMS_Check DAQ.vi"/>
			<Item Name="NIMS_Check if File or Folder Exists Outside LLB.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/NIMS_Check if File or Folder Exists Outside LLB.vi"/>
			<Item Name="NIMS_Check RT ETT.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/SymbolTable/NIMS_Check RT ETT.vi"/>
			<Item Name="NIMS_clear.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/clear/NIMS_clear.vi"/>
			<Item Name="NIMS_CommandStatement_MaskErr.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/CommandStatement/NIMS_CommandStatement_MaskErr.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Complex.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real Integer - Complex.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Complex_00C319FD8E004ABA9BD9437C8827035F_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real Integer - Complex_00C319FD8E004ABA9BD9437C8827035F.lvgen/NIMS_Complex Is Real Integer - Complex_00C319FD8E004ABA9BD9437C8827035F_000.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Complex_00C319FD8E004ABA9BD9437C8827035F_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real Integer - Complex_00C319FD8E004ABA9BD9437C8827035F.lvgen/NIMS_Complex Is Real Integer - Complex_00C319FD8E004ABA9BD9437C8827035F_001.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Float.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real Integer - Float.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Float_A85997764E2B407F84B0C1B8C50B6987_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real Integer - Float_A85997764E2B407F84B0C1B8C50B6987.lvgen/NIMS_Complex Is Real Integer - Float_A85997764E2B407F84B0C1B8C50B6987_000.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Float_A85997764E2B407F84B0C1B8C50B6987_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real Integer - Float_A85997764E2B407F84B0C1B8C50B6987.lvgen/NIMS_Complex Is Real Integer - Float_A85997764E2B407F84B0C1B8C50B6987_001.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Float_A85997764E2B407F84B0C1B8C50B6987_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real Integer - Float_A85997764E2B407F84B0C1B8C50B6987.lvgen/NIMS_Complex Is Real Integer - Float_A85997764E2B407F84B0C1B8C50B6987_002.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Integer.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real Integer - Integer.vi"/>
			<Item Name="NIMS_Complex Is Real Integer - Integer_9A738396953D4B36B56DC6560A49E833_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real Integer - Integer_9A738396953D4B36B56DC6560A49E833.lvgen/NIMS_Complex Is Real Integer - Integer_9A738396953D4B36B56DC6560A49E833_000.vi"/>
			<Item Name="NIMS_Complex Is Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real.vi"/>
			<Item Name="NIMS_Complex Is Real_722E58A242B44362B4BD93C5F83B22D8_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real_722E58A242B44362B4BD93C5F83B22D8.lvgen/NIMS_Complex Is Real_722E58A242B44362B4BD93C5F83B22D8_001.vi"/>
			<Item Name="NIMS_Complex Scalar Is Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Scalar Is Real.vi"/>
			<Item Name="NIMS_ConvertFPIndicator.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ConvertToIM/NIMS_ConvertFPIndicator.vi"/>
			<Item Name="NIMS_ConvertToIM_IM Shape.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ConvertToIM/NIMS_ConvertToIM_IM Shape.ctl"/>
			<Item Name="NIMS_ConvertToIM_Variant To IM.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ConvertToIM/NIMS_ConvertToIM_Variant To IM.vi"/>
			<Item Name="NIMS_ConvertToIM_WriteIMAttrs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ConvertToIM/NIMS_ConvertToIM_WriteIMAttrs.vi"/>
			<Item Name="NIMS_CustomCast_template.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/NIMS_CustomCast_template.vi"/>
			<Item Name="NIMS_CustomCastWithRunTimeOutput_template.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/NIMS_CustomCastWithRunTimeOutput_template.vi"/>
			<Item Name="NIMS_Debugging_VariablesCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Debugging/NIMS_Debugging_VariablesCluster.ctl"/>
			<Item Name="NIMS_DefaultCast_template.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/NIMS_DefaultCast_template.vi"/>
			<Item Name="NIMS_DefaultCastWithRunTimeOutput_template.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/NIMS_DefaultCastWithRunTimeOutput_template.vi"/>
			<Item Name="NIMS_DynamicStruct_ToUDFInput - Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_DynamicStruct_ToUDFInput - Scalar.vi"/>
			<Item Name="NIMS_Finalize Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/ErrorHandling/NIMS_Finalize Error.vi"/>
			<Item Name="NIMS_FindInvalidArrayRefs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Parser/NIMS_FindInvalidArrayRefs.vi"/>
			<Item Name="NIMS_GenScript_CheckForGlobalVariables.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/GenScript/NIMS_GenScript_CheckForGlobalVariables.vi"/>
			<Item Name="NIMS_GenScript_FindSymbolsUsed.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/GenScript/NIMS_GenScript_FindSymbolsUsed.vi"/>
			<Item Name="NIMS_GenScript_GetInputVariables.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/GenScript/NIMS_GenScript_GetInputVariables.vi"/>
			<Item Name="NIMS_Get Column Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Column Vector - Matrix.vi"/>
			<Item Name="NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60.lvgen/NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60_002.vi"/>
			<Item Name="NIMS_Get Dims (Matrix).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Matrix).vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_000.vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_001.vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_002.vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_003.vi"/>
			<Item Name="NIMS_Get Dims (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Scalar).vi"/>
			<Item Name="NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578.lvgen/NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578_000.vi"/>
			<Item Name="NIMS_Get Dims (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Vector).vi"/>
			<Item Name="NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E.lvgen/NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E_000.vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Row Vector - Matrix.vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466.lvgen/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_000.vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466.lvgen/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_001.vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466.lvgen/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_002.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Scalar - Matrix.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A.lvgen/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_000.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A.lvgen/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_001.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A.lvgen/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_002.vi"/>
			<Item Name="NIMS_help.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help.vi"/>
			<Item Name="NIMS_help_BuildFunctionList.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_BuildFunctionList.vi"/>
			<Item Name="NIMS_help_BuiltInFunctionHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_BuiltInFunctionHelpPath.vi"/>
			<Item Name="NIMS_help_CheckAliases.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_CheckAliases.vi"/>
			<Item Name="NIMS_help_core.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_core.vi"/>
			<Item Name="NIMS_help_DecomposePath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_DecomposePath.vi"/>
			<Item Name="NIMS_help_FunctionHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_FunctionHelpPath.vi"/>
			<Item Name="NIMS_help_GetHelpNameAndPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_GetHelpNameAndPrefix.vi"/>
			<Item Name="NIMS_help_HelpFile2String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_HelpFile2String.vi"/>
			<Item Name="NIMS_help_LaunchMathScriptHelp.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_LaunchMathScriptHelp.vi"/>
			<Item Name="NIMS_help_PathNDescription.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_PathNDescription.vi"/>
			<Item Name="NIMS_help_PluginsHelpInfo.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_PluginsHelpInfo.vi"/>
			<Item Name="NIMS_help_PossibleMatch.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_PossibleMatch.ctl"/>
			<Item Name="NIMS_help_ProcessPossibleMatches.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_ProcessPossibleMatches.vi"/>
			<Item Name="NIMS_help_ReadXMLValue.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_ReadXMLValue.vi"/>
			<Item Name="NIMS_help_search_paths.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_search_paths.vi"/>
			<Item Name="NIMS_help_SearchAllHelp.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_SearchAllHelp.vi"/>
			<Item Name="NIMS_help_SearchFolderPartialMatches.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_SearchFolderPartialMatches.vi"/>
			<Item Name="NIMS_help_SearchHelpFolder.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_SearchHelpFolder.vi"/>
			<Item Name="NIMS_help_ToolkitPrefixMatch.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/help/NIMS_help_ToolkitPrefixMatch.vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Is Row or Col Vector - Matrix.vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D.lvgen/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_000.vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D.lvgen/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_001.vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D.lvgen/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_002.vi"/>
			<Item Name="NIMS_Is Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Is Scalar.vi"/>
			<Item Name="NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99.lvgen/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_000.vi"/>
			<Item Name="NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99.lvgen/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_001.vi"/>
			<Item Name="NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99.lvgen/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_002.vi"/>
			<Item Name="NIMS_is_validvarname.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/is_validvarname/NIMS_is_validvarname.vi"/>
			<Item Name="NIMS_MSCompilerFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/CTLs/NIMS_MSCompilerFlags.ctl"/>
			<Item Name="NIMS_New VI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/NIMS_New VI.vi"/>
			<Item Name="NIMS_NoOutReqRule_template.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/NIMS_NoOutReqRule_template.vi"/>
			<Item Name="NIMS_NSVariantTo2DData.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_NSVariantTo2DData.vi"/>
			<Item Name="NIMS_NSVariantTo2DData_A9DCF6842A0B4FAAB0D9922B0A34BF96_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NSVariantTo2DData_A9DCF6842A0B4FAAB0D9922B0A34BF96.lvgen/NIMS_NSVariantTo2DData_A9DCF6842A0B4FAAB0D9922B0A34BF96_000.vi"/>
			<Item Name="NIMS_NSVariantTo2DData_A9DCF6842A0B4FAAB0D9922B0A34BF96_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NSVariantTo2DData_A9DCF6842A0B4FAAB0D9922B0A34BF96.lvgen/NIMS_NSVariantTo2DData_A9DCF6842A0B4FAAB0D9922B0A34BF96_001.vi"/>
			<Item Name="NIMS_NSVariantTo2DData_A9DCF6842A0B4FAAB0D9922B0A34BF96_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_NSVariantTo2DData_A9DCF6842A0B4FAAB0D9922B0A34BF96.lvgen/NIMS_NSVariantTo2DData_A9DCF6842A0B4FAAB0D9922B0A34BF96_002.vi"/>
			<Item Name="NIMS_ode_CompilerPlugin_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/ode/NIMS_ode_CompilerPlugin_Data.ctl"/>
			<Item Name="NIMS_ode_LinkIdentityFilter.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/ode/NIMS_ode_LinkIdentityFilter.vi"/>
			<Item Name="NIMS_ode_runtimecheckandgeneration.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/ode/NIMS_ode_runtimecheckandgeneration.vi"/>
			<Item Name="NIMS_ode_state.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/ode/NIMS_ode_state.ctl"/>
			<Item Name="NIMS_Open VI Object Reference.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/NIMS_Open VI Object Reference.vi"/>
			<Item Name="NIMS_OptimizedSubVITemplate.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Statement/NIMS_OptimizedSubVITemplate.vi"/>
			<Item Name="NIMS_Parser_Error_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Parser/NIMS_Parser_Error_Data.ctl"/>
			<Item Name="NIMS_plots_Plot Manager - Close Plots.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/plots/NIMS_plots_Plot Manager - Close Plots.vi"/>
			<Item Name="NIMS_plots_Plot Manager - Dispose.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/plots/NIMS_plots_Plot Manager - Dispose.vi"/>
			<Item Name="NIMS_plots_Plot Manager - Get Max Item Number.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/plots/NIMS_plots_Plot Manager - Get Max Item Number.vi"/>
			<Item Name="NIMS_plots_Plot Manager - Read.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/plots/NIMS_plots_Plot Manager - Read.vi"/>
			<Item Name="NIMS_plots_Plot Manager Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/plots/NIMS_plots_Plot Manager Actions.ctl"/>
			<Item Name="NIMS_plots_Plot Manager Item - Dispose Front Panel.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/plots/NIMS_plots_Plot Manager Item - Dispose Front Panel.vi"/>
			<Item Name="NIMS_plots_Plot Manager Item - Dispose.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/plots/NIMS_plots_Plot Manager Item - Dispose.vi"/>
			<Item Name="NIMS_plots_Plot Manager Item.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/plots/NIMS_plots_Plot Manager Item.ctl"/>
			<Item Name="NIMS_plots_Plot Manager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/plots/NIMS_plots_Plot Manager.vi"/>
			<Item Name="NIMS_plots_Prepare Wait for Plot is ready.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/plots/NIMS_plots_Prepare Wait for Plot is ready.vi"/>
			<Item Name="NIMS_plots_Wait for Plot is ready.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/plots/NIMS_plots_Wait for Plot is ready.vi"/>
			<Item Name="NIMS_quit.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctions/quit/NIMS_quit.vi"/>
			<Item Name="NIMS_Read Variant as String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Read Variant as String.vi"/>
			<Item Name="NIMS_RunTimeSymbolToken_ImplVIRefCache.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeSymbolToken/NIMS_RunTimeSymbolToken_ImplVIRefCache.vi"/>
			<Item Name="NIMS_RunTimeSymbolToken_ImplVIRefCache_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeSymbolToken/NIMS_RunTimeSymbolToken_ImplVIRefCache_Actions.ctl"/>
			<Item Name="NIMS_RunTimeSymbolToken_ImplVIRefCache_Remove.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeSymbolToken/NIMS_RunTimeSymbolToken_ImplVIRefCache_Remove.vi"/>
			<Item Name="NIMS_RunTimeSymbolToken_UserFunctionConnector.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeSymbolToken/NIMS_RunTimeSymbolToken_UserFunctionConnector.ctl"/>
			<Item Name="NIMS_RunTimeType_From LVString.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_From LVString.vi"/>
			<Item Name="NIMS_RunTimeType_From StrictType (excl LVString).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_From StrictType (excl LVString).vi"/>
			<Item Name="NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC.lvgen/NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC_000.vi"/>
			<Item Name="NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC.lvgen/NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC_001.vi"/>
			<Item Name="NIMS_RunTimeType_Get Original Source Type.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_Get Original Source Type.vi"/>
			<Item Name="NIMS_RunTimeType_Get Plug-In Name.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_Get Plug-In Name.vi"/>
			<Item Name="NIMS_String to Enum.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_String to Enum.vi"/>
			<Item Name="NIMS_string_Convert Decimal Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Decimal Symbol.vi"/>
			<Item Name="NIMS_string_Convert Exp String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Exp String.vi"/>
			<Item Name="NIMS_string_Convert Specifier String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Specifier String.vi"/>
			<Item Name="NIMS_string_Extract Conversion Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Extract Conversion Specifier.vi"/>
			<Item Name="NIMS_string_Format Into String (1D-DBL).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Into String (1D-DBL).vi"/>
			<Item Name="NIMS_string_Format Under Char Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Char Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Decimal Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Decimal Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Exp Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Exp Specifier.vi"/>
			<Item Name="NIMS_string_Format Under G Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under G Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Hex Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Hex Specifier.vi"/>
			<Item Name="NIMS_string_Format Under No Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under No Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Octal Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Octal Specifier.vi"/>
			<Item Name="NIMS_string_Format Under String Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under String Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Unsigned Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Unsigned Specifier.vi"/>
			<Item Name="NIMS_string_Pad Decimal Point.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Decimal Point.vi"/>
			<Item Name="NIMS_string_Pad Zero Ahead Under Precision.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Zero Ahead Under Precision.vi"/>
			<Item Name="NIMS_string_Pad Zero Ahead Under Sharp Flag.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Zero Ahead Under Sharp Flag.vi"/>
			<Item Name="NIMS_string_Split Format String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Split Format String.vi"/>
			<Item Name="NIMS_string_Truncate String to Fit Width.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Truncate String to Fit Width.vi"/>
			<Item Name="NIMS_string_Validate Specifier String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Validate Specifier String.vi"/>
			<Item Name="NIMS_string_Write Formatted Data to String (1D-DBL).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Write Formatted Data to String (1D-DBL).vi"/>
			<Item Name="NIMS_Struct_GetFieldNames.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_Struct_GetFieldNames.vi"/>
			<Item Name="NIMS_Struct_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_Struct_Global.vi"/>
			<Item Name="NIMS_Struct_SetEltType.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_Struct_SetEltType.vi"/>
			<Item Name="NIMS_StructCheckFieldName.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_StructCheckFieldName.vi"/>
			<Item Name="NIMS_StructGetField.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_StructGetField.vi"/>
			<Item Name="NIMS_StructSetField.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_StructSetField.vi"/>
			<Item Name="NIMS_SupplementalParserErrors.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Parser/NIMS_SupplementalParserErrors.vi"/>
			<Item Name="NIMS_support_File Array.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/support/NIMS_support_File Array.ctl"/>
			<Item Name="NIMS_support_File Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/support/NIMS_support_File Operation.ctl"/>
			<Item Name="NIMS_support_File.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/support/NIMS_support_File.ctl"/>
			<Item Name="NIMS_support_Filename Precondition.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/support/NIMS_support_Filename Precondition.vi"/>
			<Item Name="NIMS_support_Parse Filename String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/support/NIMS_support_Parse Filename String.vi"/>
			<Item Name="NIMS_support_search_UDfolder.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/support/NIMS_support_search_UDfolder.vi"/>
			<Item Name="NIMS_TargetSyntax_BIFInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/TargetSyntax/NIMS_TargetSyntax_BIFInfo.ctl"/>
			<Item Name="NIMS_TargetSyntax_BIFSignature.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/TargetSyntax/NIMS_TargetSyntax_BIFSignature.ctl"/>
			<Item Name="NIMS_TargetSyntax_BIFTableToVariant.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/TargetSyntax/NIMS_TargetSyntax_BIFTableToVariant.vi"/>
			<Item Name="NIMS_ThrowDWarn.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/NIMS_ThrowDWarn.vi"/>
			<Item Name="NIMS_TraverseAST.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Parser/NIMS_TraverseAST.vi"/>
			<Item Name="NIMS_UI_cache_scripts.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_cache_scripts.vi"/>
			<Item Name="NIMS_UI_cancel_script.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_cancel_script.vi"/>
			<Item Name="NIMS_UI_close.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_close.vi"/>
			<Item Name="NIMS_UI_Close_Engine.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_Close_Engine.vi"/>
			<Item Name="NIMS_UI_ConvertToValueAndDimensionString.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/ui/functions/NIMS_UI_ConvertToValueAndDimensionString.vi"/>
			<Item Name="NIMS_UI_Engine.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_Engine.vi"/>
			<Item Name="NIMS_UI_Execute_Script.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_Execute_Script.vi"/>
			<Item Name="NIMS_UI_get_variable_list.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_get_variable_list.vi"/>
			<Item Name="NIMS_UI_lookup_method.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_lookup_method.vi"/>
			<Item Name="NIMS_UI_open.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_open.vi"/>
			<Item Name="NIMS_UI_Open_Engine.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_Open_Engine.vi"/>
			<Item Name="NIMS_UI_preference_enum.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_preference_enum.ctl"/>
			<Item Name="NIMS_UI_Read_ini.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_Read_ini.vi"/>
			<Item Name="NIMS_UI_Read_Struct_Info_As_String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_Read_Struct_Info_As_String.vi"/>
			<Item Name="NIMS_UI_read_variable.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_read_variable.vi"/>
			<Item Name="NIMS_UI_rt_menu_handler.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_rt_menu_handler.vi"/>
			<Item Name="NIMS_UI_run_script.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_run_script.vi"/>
			<Item Name="NIMS_UI_send_user_input.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_send_user_input.vi"/>
			<Item Name="NIMS_UI_session_config.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_session_config.vi"/>
			<Item Name="NIMS_UI_StructVarList_handler.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_StructVarList_handler.vi"/>
			<Item Name="NIMS_UI_Symbol_Table_To_String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_Symbol_Table_To_String.vi"/>
			<Item Name="NIMS_UI_varlist_handler.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_varlist_handler.vi"/>
			<Item Name="NIMS_UI_varname_handler.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_varname_handler.vi"/>
			<Item Name="NIMS_UI_wait_on_messages.vi" Type="VI" URL="/&lt;vilib&gt;/imath/ui/functions/NIMS_UI_wait_on_messages.vi"/>
			<Item Name="NIMS_VariantHashTable_Insert.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/HashTable/VariantBased/NIMS_VariantHashTable_Insert.vi"/>
			<Item Name="NIMS_VariantHashTable_Replace.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/HashTable/VariantBased/NIMS_VariantHashTable_Replace.vi"/>
			<Item Name="NIMS_VariantTo2DData.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_VariantTo2DData.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_000.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_001.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_002.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_003.vi"/>
			<Item Name="NIMS_WorkSpace.lvlib" Type="Library" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/SymbolTable/NIMS_WorkSpace.lvlib"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NodeType.ctl" Type="VI" URL="/&lt;resource&gt;/MathScriptParser/NodeType.ctl"/>
			<Item Name="ParserErrorCodes.ctl" Type="VI" URL="/&lt;resource&gt;/MathScriptParser/ParserErrorCodes.ctl"/>
			<Item Name="prefPage_MathScript_Paths.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/ui/prefPage_MathScript_Paths.vi"/>
			<Item Name="prefPage_MathScript_Window.vi" Type="VI" URL="/&lt;vilib&gt;/imathl/ui/prefPage_MathScript_Window.vi"/>
			<Item Name="Remove Elements Less Than or Equal to Max.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/Remove Elements Less Than or Equal to Max.vi"/>
			<Item Name="RemoveConsecutiveDuplicateElements.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/RemoveConsecutiveDuplicateElements.vi"/>
			<Item Name="RunTimeEnginePaths.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/RunTimeEnginePaths.ctl"/>
			<Item Name="Search&amp;Delete.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/Search&amp;Delete.vi"/>
			<Item Name="Search&amp;Remove.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/Search&amp;Remove.vi"/>
			<Item Name="Statement.ctl" Type="VI" URL="/&lt;resource&gt;/MathScriptParser/Statement.ctl"/>
			<Item Name="StructRefTokenState.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/StructRefToken/StructRefTokenState.ctl"/>
			<Item Name="StructReplaceTokenState.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/StructReplaceToken/StructReplaceTokenState.ctl"/>
			<Item Name="StructToVariantMode.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Type/StructEltType/StructToVariantMode.ctl"/>
			<Item Name="Translate Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Translate Error.vi"/>
			<Item Name="Translate Parser Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Translate Parser Error.vi"/>
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef FinderCallback.vi"/>
			<Item Name="TypeToVariantForContextHelp.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/MathScriptCompiler/Type/Constructors/TypeToVariantForContextHelp.vi"/>
			<Item Name="Untranslate Error.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/Untranslate Error.vi"/>
			<Item Name="VariableType.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/SymbolTable/VariableType.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
