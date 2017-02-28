"steam/cached/BackupSelectGamesPage.res"
{
	"BackupSelectGamesPage"
	{
		"ControlName"		"CBackupSelectGamesPage"
		"fieldName"		"BackupSelectGamesPage"
		"xpos"		"8"
		"ypos"		"48"
		"wide"		"388"
		"tall"		"300"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"AppChecklist"
	{
		"ControlName"		"CheckButtonList"
		"fieldName"		"AppChecklist"
		"xpos"		"24"
		"ypos"		"90"
		"wide"		"340"
		"tall"		"162"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"25"
		"ypos"		"24"
		"wide"		"335"
		"tall"		"60"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_BackupSelectGames_Info"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"SpaceRequiredLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SpaceRequiredLabel"
		"xpos"		"218"
		"ypos"		"255"
		"wide"		"128"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelBright"
		"labelText"		"3233 MB"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"25"
		"ypos"		"255"
		"wide"		"183"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ScanCDKey_SpaceRequired"
		"textAlignment"		"west"
		"wrap"		"0"
	}

	styles {}
	layout
	{
		place { control="Label1" x=10 y=10 width=max }
		place { control="AppChecklist" x=0 y=56 width=max height=251  }
		place { control="Label2" start="AppChecklist" dir=down x=10 y=2 }
		place { control="SpaceRequiredLabel" start="Label2" dir=right x=4 }
	}
}