<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="Functions" Type="Folder">
			<Item Name="Add.vi" Type="VI" URL="../SubVIs/Add.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LV_Calculator" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1819364E-7488-4141-80B2-DDF3FCEABA14}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2B789E2F-70E4-4BF7-910B-785DD9BE2AE9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{87F8A920-4E67-4358-8A42-E19523B428E1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LV_Calculator</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LV_Calculator</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{857101C8-A55E-4577-8980-2B17F3BA4C13}</Property>
				<Property Name="Destination[0].destName" Type="Str">LV_Calculator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LV_Calculator/LV_Calculator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LV_Calculator/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3756A4FA-8DC0-4D2B-8ED2-3DF7A085A136}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">VALEO VISION SYSTEMS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LV_Calculator</Property>
				<Property Name="TgtF_internalName" Type="Str">LV_Calculator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 VALEO VISION SYSTEMS</Property>
				<Property Name="TgtF_productName" Type="Str">LV_Calculator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E73AD2A3-8F00-4AF2-8862-1A9647DB3961}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LV_Calculator.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
