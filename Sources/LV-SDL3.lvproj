<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="Examples" Type="Folder">
			<Item Name="HelloWorld.vi" Type="VI" URL="../Examples/HelloWorld.vi"/>
		</Item>
		<Item Name="Lib" Type="Folder">
			<Item Name="SDL3-32.dll" Type="Document" URL="../../Lib/SDL3-32.dll"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="CreateCluster.vi" Type="VI" URL="../Test/CreateCluster.vi"/>
			<Item Name="TestEvent.vi" Type="VI" URL="../Test/TestEvent.vi"/>
			<Item Name="toto.vi" Type="VI" URL="../Test/toto.vi"/>
		</Item>
		<Item Name="Tools" Type="Folder">
			<Item Name="EnumToEnumAndLookup.vi" Type="VI" URL="../Tools/EnumToEnumAndLookup.vi"/>
			<Item Name="FlagToRing-Keycode.vi" Type="VI" URL="../Tools/FlagToRing-Keycode.vi"/>
			<Item Name="FlagToRing-Keymod.vi" Type="VI" URL="../Tools/FlagToRing-Keymod.vi"/>
			<Item Name="FlagToRing-Window.vi" Type="VI" URL="../Tools/FlagToRing-Window.vi"/>
		</Item>
		<Item Name="SDL3.lvlib" Type="Library" URL="../SDL3/SDL3.lvlib"/>
		<Item Name="Untitled 3.vi" Type="VI" URL="../Untitled 3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="SDL3-32.dll" Type="Document" URL="../../../_LV-SDL3/Lib/SDL3-32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
