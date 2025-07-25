﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="CCSymbols" Type="Str">LVSDL3_DLL_ERRCHK,DEFAULT;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">Editor version</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="DevScripts" Type="Folder">
			<Item Name="DevScripts_CreateCluster.vi" Type="VI" URL="../DevScripts/DevScripts_CreateCluster.vi"/>
			<Item Name="DevScripts_CreateEventTypeEnum.vi" Type="VI" URL="../DevScripts/DevScripts_CreateEventTypeEnum.vi"/>
			<Item Name="DevScripts_CreateWindowPropertyNamesComboBox.vi" Type="VI" URL="../DevScripts/DevScripts_CreateWindowPropertyNamesComboBox.vi"/>
			<Item Name="DevScripts_DuplicateCDS.vi" Type="VI" URL="../DevScripts/DevScripts_DuplicateCDS.vi"/>
			<Item Name="DevScripts_EnumToEnum-GLAttr.vi" Type="VI" URL="../DevScripts/DevScripts_EnumToEnum-GLAttr.vi"/>
			<Item Name="DevScripts_EnumToEnumAndLookup.vi" Type="VI" URL="../DevScripts/DevScripts_EnumToEnumAndLookup.vi"/>
			<Item Name="DevScripts_FlagToRing-Keycode.vi" Type="VI" URL="../DevScripts/DevScripts_FlagToRing-Keycode.vi"/>
			<Item Name="DevScripts_FlagToRing-Keymod.vi" Type="VI" URL="../DevScripts/DevScripts_FlagToRing-Keymod.vi"/>
			<Item Name="DevScripts_FlagToRing-Window.vi" Type="VI" URL="../DevScripts/DevScripts_FlagToRing-Window.vi"/>
			<Item Name="DevScripts_InlineAll.vi" Type="VI" URL="../DevScripts/DevScripts_InlineAll.vi"/>
		</Item>
		<Item Name="DevTests" Type="Folder">
			<Item Name="DevTests_CircleVertices.vi" Type="VI" URL="../DevTests/DevTests_CircleVertices.vi"/>
			<Item Name="DevTests_ExeTTF.vi" Type="VI" URL="../DevTests/DevTests_ExeTTF.vi"/>
			<Item Name="DevTests_Stress.vi" Type="VI" URL="../DevTests/DevTests_Stress.vi"/>
			<Item Name="DevTests_TestEvent.vi" Type="VI" URL="../DevTests/DevTests_TestEvent.vi"/>
			<Item Name="DevTests_TestScript.vi" Type="VI" URL="../DevTests/DevTests_TestScript.vi"/>
			<Item Name="DevTests_TestSurface.vi" Type="VI" URL="../DevTests/DevTests_TestSurface.vi"/>
			<Item Name="DevTests_UnitCircle.vi" Type="VI" URL="../DevTests/DevTests_UnitCircle.vi"/>
			<Item Name="DevTests_Workbench.vi" Type="VI" URL="../DevTests/DevTests_Workbench.vi"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Events.vi" Type="VI" URL="../Examples/Events.vi"/>
			<Item Name="HelloWorld.vi" Type="VI" URL="../Examples/HelloWorld.vi"/>
		</Item>
		<Item Name="Lib" Type="Folder" URL="../../Lib">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="VIPM" Type="Folder">
			<Item Name="Post-Install.vi" Type="VI" URL="../VIPM/Post-Install.vi"/>
		</Item>
		<Item Name="CustomActions.lvlib" Type="Library" URL="../CustomActions/CustomActions.lvlib"/>
		<Item Name="SDL3.lvlib" Type="Library" URL="../SDL3/SDL3.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Enum to Array of Enums.vim" Type="VI" URL="/&lt;vilib&gt;/numeric/Enum to Array of Enums.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Current LV Bitness.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Get Current LV Bitness.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Range Limits for Type.vim" Type="VI" URL="/&lt;vilib&gt;/numeric/Range Limits for Type.vim"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="SDL3-32.dll" Type="Document" URL="../../Lib/SDL3-32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ExeTTF" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5EDCE2B1-F242-429C-8AEF-D6B5240DC505}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B2FBED95-4889-4003-99FF-3CE7DA51622C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F3922A8A-38E5-4D96-8139-388A62C96943}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ExeTTF</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/ExeTTF</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{77C6A8D6-24DE-4900-B4F7-5217F7F0D965}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ExeTTF.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/ExeTTF/ExeTTF.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/ExeTTF/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1EC1394B-7166-4F4B-BEAF-9D7512F1E0F2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples/HelloWorld.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DevTests/DevTests_ExeTTF.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Mediane Systeme</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HelloWorld</Property>
				<Property Name="TgtF_internalName" Type="Str">HelloWorld</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 Mediane Systeme</Property>
				<Property Name="TgtF_productName" Type="Str">HelloWorld</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{16802138-E2B9-4627-92C5-75E24E4372B0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ExeTTF.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="HelloWorld" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{58C66C23-9C2F-4045-81B3-602E5F2C5579}</Property>
				<Property Name="App_INI_GUID" Type="Str">{038E09E2-05EE-47B7-8737-891854C10BCF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C4132479-50A1-48FB-9955-165F1C5012D7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HelloWorld</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/HelloWorld</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{500196F0-4BB0-404D-AA5C-977ACCAF0256}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HelloWorld.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/HelloWorld/HelloWorld.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/HelloWorld/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{964522E9-1F13-4079-8D1B-6B0AC4D7489D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples/HelloWorld.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Mediane Systeme</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HelloWorld</Property>
				<Property Name="TgtF_internalName" Type="Str">HelloWorld</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 Mediane Systeme</Property>
				<Property Name="TgtF_productName" Type="Str">HelloWorld</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FD31C82D-BDB7-4E54-9253-74190054742D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HelloWorld.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
