<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="CCSymbols" Type="Str">AssertDebug,ON;UnitTest,OFF;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">AF_Debug_Trace,TRUE;</Property>
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
		<Item Name="Test Code" Type="Folder" URL="../Test Code">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Unit Test Utility Code" Type="Folder">
			<Item Name="Change Conditional Disable Structure Value.vi" Type="VI" URL="../Unit Tests/Utility/Change Conditional Disable Structure Value.vi"/>
			<Item Name="Toggle Unit Test CDS.vi" Type="VI" URL="../Unit Tests/Utility/Toggle Unit Test CDS.vi"/>
		</Item>
		<Item Name="Plugins" Type="Folder" URL="../Plugins">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Plugin Unit Tests" Type="Folder">
			<Item Name="Post Build Action Tester.lvclass" Type="LVClass" URL="../Unit Tests/Post Build Action Tester/Post Build Action Tester.lvclass"/>
			<Item Name="Create New Assert Tester.lvclass" Type="LVClass" URL="../Unit Tests/Create New Assert/Create New Assert Tester.lvclass"/>
		</Item>
		<Item Name="VIP Build" Type="Folder" URL="../VIP Build">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Event Communications" Type="Folder">
				<Item Name="Get Assert Event Reference tests.lvclass" Type="LVClass" URL="../Unit Tests/Get Assert Event Reference/Get Assert Event Reference tests.lvclass"/>
				<Item Name="Main Test.vi" Type="VI" URL="../Unit Tests/Get Assert Event Reference/Main Test.vi"/>
			</Item>
			<Item Name="Filters" Type="Folder">
				<Item Name="Base Filter Tester.lvclass" Type="LVClass" URL="../Unit Tests/Filter Configurations Tests/Base Filter Tester/Base Filter Tester.lvclass"/>
				<Item Name="String Filter Tester.lvclass" Type="LVClass" URL="../Unit Tests/Filter Configurations Tests/String Filter Tester/String Filter Tester/String Filter Tester.lvclass"/>
				<Item Name="Time Filter Tester.lvclass" Type="LVClass" URL="../Unit Tests/Filter Configurations Tests/Time Filter Tester/Time Filter Tester/Time Filter Tester.lvclass"/>
			</Item>
			<Item Name="Main Display" Type="Folder">
				<Item Name="Configure Filter Unit Test" Type="Folder">
					<Item Name="Configure Filter Unit Test.lvclass" Type="LVClass" URL="../Unit Tests/Filter Testing/Configure Filter Unit Test/Configure Filter Unit Test.lvclass"/>
				</Item>
				<Item Name="Remove Filter Unit Test" Type="Folder">
					<Item Name="Remove Filter Unit Test.lvclass" Type="LVClass" URL="../Unit Tests/Filter Testing/Remove Filter/Remove Filter Unit Test.lvclass"/>
				</Item>
				<Item Name="FilterTest Setup.vi" Type="VI" URL="../Unit Tests/Filter Testing/FilterTest Setup.vi"/>
				<Item Name="Get Filter Name Array.vi" Type="VI" URL="../Unit Tests/Filter Testing/Get Filter Name Array.vi"/>
			</Item>
			<Item Name="Timing Engine" Type="Folder">
				<Item Name="Timing Engine Tester.lvlib" Type="Library" URL="../Unit Tests/Timing Engine Tester/Timing Engine Tester.lvlib"/>
			</Item>
			<Item Name="Abort Application" Type="Folder">
				<Item Name="Abort Application Unit Test.lvclass" Type="LVClass" URL="../Unit Tests/Abort Application/Abort Application Unit Test.lvclass"/>
			</Item>
			<Item Name="Determine Failure Action" Type="Folder">
				<Item Name="DFA Tester.lvclass" Type="LVClass" URL="../Unit Tests/Determine Failure Action/DFA Tester.lvclass"/>
				<Item Name="Determine Failure Action UT Main.vi" Type="VI" URL="../Unit Tests/Determine Failure Action/Determine Failure Action UT Main.vi"/>
			</Item>
			<Item Name="New Assert Message Unit Test" Type="Folder">
				<Item Name="New Assert Message.lvtest" Type="TestItem" URL="../Unit Tests/New Assert Message/New Assert Message.lvtest">
					<Property Name="utf.test.bind" Type="Str">Assert API Components.lvlib:Assert Display.lvlib:Main Display.lvlib:Standard Display Configuration.lvclass:New Assert Msg UT Main.vi</Property>
					<Property Name="utf.vector.test.bind" Type="Str">0A729D7B-8823-4189-59A1-EE66A364B4A4</Property>
				</Item>
				<Item Name="New Assert Msg UT Main.vi" Type="VI" URL="../Unit Tests/New Assert Message/New Assert Msg UT Main.vi"/>
				<Item Name="New Assert Msg UT Setup.vi" Type="VI" URL="../Unit Tests/New Assert Message/New Assert Msg UT Setup.vi"/>
			</Item>
		</Item>
		<Item Name="Assert API Components.lvlib" Type="Library" URL="../Core/Assert API Components/Assert API Components.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="TestCase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/TestCase.lvclass"/>
				<Item Name="Clear All Errors__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Clear All Errors__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Filtered Error Details - Cluster__jki_lib_error_handling -- VI Tester__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filtered Error Details - Cluster__jki_lib_error_handling -- VI Tester__jki_vi_tester.ctl"/>
				<Item Name="Filter Error Codes (Array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter Error Codes (Array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Filter Error Codes (Scalar)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter Error Codes (Scalar)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Filter Error Codes__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter Error Codes__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="VITesterUtilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/VITesterUtilities.lvlib"/>
				<Item Name="Close Generic Object Refnum (Scalar)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Scalar)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum (Array)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Array)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum (Array VI)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Array VI)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum (Scalar VI)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Scalar VI)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search or Split String__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search or Split String__ogtk__jki_vi_tester.vi"/>
				<Item Name="Is an Error (error cluster)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error (error cluster)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Is an Error (error array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error (error array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Is an Error (any error array element)__jki_lib_error_handling VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error (any error array element)__jki_lib_error_handling VI Tester__jki_vi_tester.vi"/>
				<Item Name="Is an Error__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Type Descriptor Enumeration__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Type Descriptor Header__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Type Descriptor Header__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Type Descriptor__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Type Descriptor__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Get Header from TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Header from TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Random Number - Within Range__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Random Number - Within Range__ogtk__jki_vi_tester.vi"/>
				<Item Name="TestResult.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestResult.llb/TestResult.lvclass"/>
				<Item Name="TestSuite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestSuite.llb/TestSuite.lvclass"/>
				<Item Name="Trim Whitespace (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Trim Whitespace (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Trim Whitespace (String Array)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Trim Whitespace__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Trim Whitespace__ogtk__jki_vi_tester.vi"/>
				<Item Name="String to 1D Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/String to 1D Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Convert EOLs (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Convert EOLs (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Convert EOLs (String Array)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Convert EOLs (String Array)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Convert EOLs__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Convert EOLs__ogtk__jki_vi_tester.vi"/>
				<Item Name="Multi-line String to Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Multi-line String to Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get TDEnum from Data__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get TDEnum from Data__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Error Cluster__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Error Cluster__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Last PString__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Last PString__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get PString__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get PString__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Data Name from TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Data Name from TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Data Name__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Data Name__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Strings from Enum TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Variant to Header Info__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Variant to Header Info__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Strings from Enum__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Strings from Enum__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Array Element TDEnum__ogtk__jki_vi_tester.vi"/>
				<Item Name="Array Size(s)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Array Size(s)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Units__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Units__ogtk__jki_vi_tester.vi"/>
				<Item Name="Format Variant Into String__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Format Variant Into String__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Strip Path Extension - String__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - String__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Strings__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - 1D Array of Strings__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Paths__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - 1D Array of Paths__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension - Path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - Path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension__ogtk__jki_vi_tester.vi"/>
				<Item Name="TestLoader.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestLoader.llb/TestLoader.lvclass"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder Array2__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder Array2__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names Array - path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names and Paths Arrays - path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - Traditional - path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names and Paths Arrays__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - Traditional__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - Traditional__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="QuickDrop Parse Plugin Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Parse Plugin Variant.vi"/>
				<Item Name="QuickDrop Plugin Data ver1.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Plugin Data ver1.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVComboBoxStrsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVComboBoxStrsAndValuesArrayTypeDef.ctl"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="TRef Find Object By Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Find Object By Label.vi"/>
				<Item Name="Get GObject Label.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/Get GObject Label.vi"/>
				<Item Name="NewVIObject_LVRelativeDirectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativeDirectionTypeDef.ctl"/>
				<Item Name="NewVIObject_LVRelativePositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativePositionTypeDef.ctl"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Shortcut Menu Item Definition.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Shortcut Menu Item Definition.ctl"/>
			<Item Name="Transaction Control.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Transaction Control.ctl"/>
			<Item Name="Position In Menu.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Position In Menu.ctl"/>
			<Item Name="Relative Position.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Relative Position.ctl"/>
			<Item Name="Checkmark Status.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Checkmark Status.ctl"/>
			<Item Name="Enabled Menu Item Status.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Enabled Menu Item Status.ctl"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Quick Drop Plugin Test" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5A677A64-A5E2-416F-B1E8-EAFB92F33408}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Quick Drop Plugin Test</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/16.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/ukhornp/Documents/LabVIEW Data/2016(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/ukhornp/Documents/LabVIEW Data/Quick Drop Plugins</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Plugins/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref"></Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E8480E1-0EEC-4F73-A802-3BCF59A10B11}</Property>
				<Property Name="Bld_version.build" Type="Int">29</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/ukhornp/Documents/LabVIEW Data/Quick Drop Plugins</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/ukhornp/Documents/LabVIEW Data/Quick Drop Plugins/_CreateNewAssertSupport</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6AA9AA00-22C6-48C6-89C1-9911D2D8EC49}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Assert API Components.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Plugins/Utility/Change BD Constant Value.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Plugins/Utility/Change Numeric Constant Type.vi</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Plugins/Utility/Change VI Description.vi</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Plugins/Utility/Changes Constant Types.vi</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Plugins/Utility/Comparison Captions.ctl</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Plugins/Utility/Comparison Ctrl Refs.ctl</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Plugins/Utility/Comparison Visibility.ctl</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Plugins/Utility/Configure Comparison Control.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Plugins/Utility/Configure QuickDrop UI.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Plugins/Utility/Create Asserts Folder.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Test Code</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Plugins/Utility/FP UI References.ctl</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Plugins/Utility/Generate Assert VI Template Path.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Plugins/Utility/Get Numeric Type Def Path.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Plugins/Utility/Get Paths.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Plugins/Utility/Get Set Operation.vi</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Plugins/Utility/Get Wire Data Type.vi</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Plugins/Utility/Icon Colours.ctl</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/Plugins/Utility/Initialise QuickDrop UI.vi</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/Plugins/Utility/Numeric Operations.ctl</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/Plugins/Utility/Process Build VI Operation.vi</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Plugins/QD Code/Scripting Code/Create New Assert.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/Plugins/Utility/Save VI.vi</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/Plugins/Utility/Set Assert VI UID.vi</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/Plugins/Utility/Set VI Icon Colour.vi</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/Plugins/Utility/String Operations.ctl</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[34].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/Plugins/Templates</Property>
				<Property Name="Source[34].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Plugins/Utility</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Plugins/Utility/Full Build Assert.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Plugins/Utility/Assert Scripting Configuration.ctl</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Plugins/Utility/Build Assert VI Path.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Plugins/Utility/Build Assert VI.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Plugins/Utility/Build Evaluation String.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">35</Property>
			</Item>
			<Item Name="Right Click Plugin Test" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9DCAD1A5-F694-4A23-9217-CEE907B39103}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Right Click Plugin Test</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/16.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/ukhornp/Documents/LabVIEW Data/2016(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/ukhornp/Documents/LabVIEW Data/PopupMenus/edit time panel and diagram/Assert API.llb</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{53513634-2B3B-4927-9C14-2BD0692E1E51}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/ukhornp/Documents/LabVIEW Data/PopupMenus/edit time panel and diagram/Assert API.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/ukhornp/Documents/LabVIEW Data/PopupMenus/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6AA9AA00-22C6-48C6-89C1-9911D2D8EC49}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Plugins/RCF Code/edit time panel and diagram/Assert API.llb</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Plugins/Templates</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
