<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="functions" Type="Folder">
			<Item Name="json_parse.vi" Type="VI" URL="../json_parse.vi"/>
			<Item Name="json_next.vi" Type="VI" URL="../json_next.vi"/>
			<Item Name="json_number.vi" Type="VI" URL="../json_number.vi"/>
			<Item Name="json_object.vi" Type="VI" URL="../json_object.vi"/>
			<Item Name="json_string.vi" Type="VI" URL="../json_string.vi"/>
			<Item Name="json_value.vi" Type="VI" URL="../json_value.vi"/>
			<Item Name="json_white.vi" Type="VI" URL="../json_white.vi"/>
			<Item Name="json_word.vi" Type="VI" URL="../json_word.vi"/>
			<Item Name="json_error.vi" Type="VI" URL="../json_error.vi"/>
			<Item Name="json_flatten.vi" Type="VI" URL="../json_flatten.vi"/>
			<Item Name="json_array.vi" Type="VI" URL="../json_array.vi"/>
		</Item>
		<Item Name="scripting" Type="Folder">
			<Item Name="json_scriptCluster.vi" Type="VI" URL="../json_scriptCluster.vi"/>
			<Item Name="json_makeControl.vi" Type="VI" URL="../json_makeControl.vi"/>
			<Item Name="json_dropCluster.vi" Type="VI" URL="../json_dropCluster.vi"/>
			<Item Name="json_buildCluster.vi" Type="VI" URL="../json_buildCluster.vi"/>
		</Item>
		<Item Name="json_example.vi" Type="VI" URL="../json_example.vi"/>
		<Item Name="license.txt" Type="Document" URL="../license.txt"/>
		<Item Name="readme.txt" Type="Document" URL="../readme.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
