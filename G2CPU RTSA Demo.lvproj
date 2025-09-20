<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="CCSymbols" Type="Str">G2CPU_MULTI_DEVICE,TRUE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
