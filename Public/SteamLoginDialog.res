"Public/SteamLoginDialog.res"
{
	"SteamLoginDialog"
	{
		"ControlName"		"CSteamLoginDialog"
		"fieldName"		"SteamLoginDialog"
		"xpos"		"590"
		"ypos"		"435"
		"wide"		"420"
		"tall"		"352"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_Login_Title"
	}
	"ImagePanelLogo"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImagePanelLogo"
		"xpos"		"16"
		"ypos"		"40"
		"wide"		"136"
		"tall"		"35"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"graphics/logo6"
		"fillcolor"		""
		"gradientStart"		""
		"gradientEnd"		""
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}

	"PasswordCapsLockLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PasswordCapsLockLabel"
		"xpos"		"218"
		"ypos"		"123"
		"wide"		"150"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"1"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_CapsLockWarning"
		"textAlignment"		"east"
		"wrap"		"0"
		"zpos"		"-1"
	}


	"PasswordCapsLockImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PasswordCapsLockImage"
		"xpos"		"370"
		"ypos"		"125"
		"wide"		"19"
		"tall"		"19"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"resource/icon_warning"
		"fillcolor"		""
		"gradientStart"		""
		"gradientEnd"		""
		"gradientVertical"		"0"
		"scaleImage"		"1"
		"zpos"		"-1"
	}



	"PasswordEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PasswordEdit"
		"xpos"		"116"
		"ypos"		"122"
		"wide"		"331"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"textHidden"		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"0"
		"unicode"		"0"
		style="TextEntryLarge"
	}
	"UserNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"UserNameEdit"
		"xpos"		"116"
		"ypos"		"88"
		"wide"		"331"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"LoginButton"
	{
		"ControlName"		"Button"
		"fieldName"		"LoginButton"
		"xpos"		"115"
		"ypos"		"184"
		"wide"		"161"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_Btn"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Login"
		"Default"		"1"
		"selected"		"0"
	}
	"SavePasswordCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"SavePasswordCheck"
		"xpos"		"113"
		"ypos"		"152"
		"wide"		"285"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_RememberPassword"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"RememberPassword"
		"Default"		"0"
		"selected"		"0"
	}
	"UserNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"UserNameLabel"
		"xpos"		"6"
		"ypos"		"88"
		"wide"		"100"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_AccountName"
		"textAlignment"		"east"
		"associate"		"UserNameEdit"
		"wrap"		"0"
	}
	"PasswordLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PasswordLabel"
		"xpos"		"6"
		"ypos"		"122"
		"wide"		"100"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_Password"
		"textAlignment"		"east"
		"associate"		"PasswordEdit"
		"wrap"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"286"
		"ypos"		"184"
		"wide"		"161"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_Cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
		"selected"		"0"
	}
	"CreateNewAccountButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CreateNewAccountButton"
		"xpos"		"210"
		"ypos"		"272"
		"wide"		"237"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_CreateNewAccount"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"CreateNewAccount"
		"Default"		"0"
		"selected"		"0"
	}
	"LostPasswordButton"
	{
		"ControlName"		"Button"
		"fieldName"		"LostPasswordButton"
		"xpos"		"210"
		"ypos"		"240"
		"wide"		"237"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#Steam_Login_RetrievePassword"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"ForgotPassword"
		"Default"		"0"
		"selected"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"16"
		"ypos"		"272"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_Login_NoAccount"
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"Label4"
	{
		"ControlName"		"Label"
		"fieldName"		"Label4"
		"xpos"		"16"
		"ypos"		"240"
		"wide"		"184"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_Login_ForgotPassword"
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider1"
		"xpos"		"26"
		"ypos"		"224"
		"wide"		"420"
		"tall"		"1"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"AlreadyLoggedIn"
	{
		"ControlName"		"Label"
		"fieldName"		"AlreadyLoggedIn"
		"xpos"		"40"
		"ypos"		"40"
		"wide"		"380"
		"tall"		"48"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_AccountAlreadyLoggedInNeedPassword"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"LoginProcessImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LoginProcessImage"
		"xpos"		"24"
		"ypos"		"225"
		"wide"		"373"
		"tall"		"78"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"graphics/logo6"
		"fillcolor"		""
		"gradientStart"		""
		"gradientEnd"		""
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"LoginProcessThrobber"
	{
		"ControlName"		"ThrobberImagePanel"
		"fieldName"		"LoginProcessThrobber"
		"xpos"		"24"
		"ypos"		"225"
		"wide"		"373"
		"tall"		"78"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
	}
	"LoginProcessLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"LoginProcessLabel"
		"xpos"		"104"
		"ypos"		"236"
		"wide"		"280"
		"tall"		"18"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
		"borderset"		"LabelDull"
		"labelText"		"#SteamGuardBanner"
		"textAlignment"		"west"
		"wrap"		"1"
		"style"		"loginprocess_style_head"
	}
	"LoginProcessText"
	{
		"ControlName"		"Label"
		"fieldName"		"LoginProcessText"
		"xpos"		"104"
		"ypos"		"254"
		"wide"		"280"
		"tall"		"34"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
		"borderset"		"LabelDull"
		"labelText"		"placeholder"
		"textAlignment"		"west"
		"wrap"		"1"
		"style"		"loginprocess_style_body"
	}
	"LoginErrorText"
	{
		"ControlName"		"Label"
		"fieldName"		"LoginErrorText"
		"xpos"		"30"
		"ypos"		"224"
		"wide"		"412"
		"tall"		"44"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
		"labelText"		""
		"textAlignment"		"west"
		"wrap"		"1"
		"style"		"loginerror_style_body"
	}

	color
	{
		redborder="169 72 71 255"
	}
		
	styles
	{

		"loginprocess_style_head"
		{
			"font-size"		"13"
			"font-style"	"italic"
		}

		"loginprocess_style_body"
		{
			"font-size"		"13"
			"font-weight"	"700"
			"font-style"	"regular"
		}
	
		"loginerror_style_body"
		{
			"font-size"		"13"
			textcolor=white
			bgcolor=none
			margin-left=8
			margin-right=8
		}
	
		Button
		{
			minimum-width=166
		}
	}
	
	layout
	{
		place { control="ImagePanelLogo" x=16 y=40 width=176 height=48 }
		
		place { control="UserNameLabel" y=103 align=right end-right="UserNameEdit" margin-right=6 }			//username label
		place { control="UserNameEdit" x=112 y=100 width=max height=20 margin-right=22 }					//username text entry
		
		place { control="PasswordLabel" y=128 align=right end-right="PasswordEdit" margin-right=6}			//password label
		place { control="PasswordEdit" x=112 y=125 width=max height=20 margin-right=22 }					//password text entry

		place { control="SavePasswordCheck" x=112 y=148 height=20 }
		place { control="LoginButton, CancelButton" dir=right y=196 spacing=4 height=20 align=right margin-right=22 }
		
		place { control="Divider1" y=226 width=max align=top-center margin-left=22 margin-right=22}
		
		place { control="Label2" start="Divider1" dir=down y=13 }				//register new account label
		place { control="Label4" start="Label2" dir=down y=11 }					//forgotten login credentials
		
		place { control="CreateNewAccountButton" start="Divider1" dir=down x=260 y=10  height=20 }
		place { control="LostPasswordButton"     start="CreateNewAccountButton" dir=down y=4 height=20 }
		
		place { control="LoginErrorText" start="Label4" dir=down y=25  }					//wrong password or account name
		
	}
}

