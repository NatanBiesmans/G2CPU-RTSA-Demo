<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">G2CPU_MULTI_DEVICE,TRUE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
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
		<Item Name="Application" Type="Folder">
			<Item Name="Application Manager" Type="Folder">
				<Item Name="Application Manager.lvlib" Type="Library" URL="../Application/Application Manager/Application Manager.lvlib"/>
			</Item>
			<Item Name="Data Acquisition" Type="Folder">
				<Item Name="RFSA" Type="Folder">
					<Item Name="RFSA DAQ.lvlib" Type="Library" URL="../Application/RFSA DAQ/RFSA DAQ.lvlib"/>
				</Item>
				<Item Name="TDMS" Type="Folder">
					<Item Name="TDMS DAQ.lvlib" Type="Library" URL="../Application/TDMS DAQ/TDMS DAQ.lvlib"/>
				</Item>
				<Item Name="DAQ Interface.lvlib" Type="Library" URL="../Application/DAQ Interface/DAQ Interface.lvlib"/>
			</Item>
			<Item Name="Signal Analysis" Type="Folder">
				<Item Name="Signal Analysis.lvlib" Type="Library" URL="../Application/Signal Analysis/Signal Analysis.lvlib"/>
			</Item>
			<Item Name="UI" Type="Folder">
				<Item Name="UI Root.lvlib" Type="Library" URL="../Application/UI/UI Root/UI Root.lvlib"/>
			</Item>
			<Item Name="Primitive.lvlib" Type="Library" URL="../Application/Primitive/Primitive.lvlib"/>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="G2CPU RTSA Demo" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4991DD50-F334-481E-90ED-1B039BB808E2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A82C5631-A887-4D52-A2BA-90F08E0C9F57}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D744BD23-635D-4D37-96CE-47844B691300}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">G2CPU RTSA Demo</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/G2CPU RTSA Demo</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CA2224E1-D0AD-42F6-9D98-A7F200B67EEC}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">G2CPU RTSA Demo.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/G2CPU RTSA Demo/G2CPU RTSA Demo.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/G2CPU RTSA Demo/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E0FB2A64-160A-4B94-826F-182F9F0EA65B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">G2CPU RTSA Demo</Property>
				<Property Name="TgtF_internalName" Type="Str">G2CPU RTSA Demo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">G2CPU RTSA Demo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{94470601-4463-4A40-9790-A21D1BD01EB9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">G2CPU RTSA Demo.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
