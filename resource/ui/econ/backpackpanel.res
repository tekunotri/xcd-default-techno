"Resource/UI/Econ/BackPackPanel.res"
{
	"backpack_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"backpack_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 255"
		"infocus_bgcolor_override"					"0 0 0 255"
		"outoffocus_bgcolor_override"				"0 0 0 255"

		"item_xpos_offcenter_a"						"-310"
		"item_xpos_offcenter_b"						"165"
		"item_ypos"									"90"
		"item_ydelta"								"80"
		"item_mod_wide"								"40"

		"item_backpack_offcenter_x"					"-281"
		"item_backpack_xdelta"						"3"
		"item_backpack_ydelta"						"3"

		"button_xpos_offcenter"						"175"
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos"				"0"

		"page_button_y"								"318"
		"page_button_x_delta"						"3"
		"page_button_y_delta"						"3"
		"page_button_per_row"						"20"
		"page_button_height"						"13"

		"pagebuttons_kv"
		{
			"ControlName"							"EditablePanel"
			"wide"									"25"
			"tall"									"13"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"Button"
			{
				"fieldName"							"Button"
				"ControlName"						"CExButton"
				"wide"								"25"
				"tall"								"13"
				"visible"							"1"
				"bgcolor_override"					"Blank"
				"noitem_textcolor"					"White"
				"PaintBackgroundType"				"2"
				"paintborder"						"1"
				"textAlignment"						"center"
				"labelText"							"%page%"
				"font"								"HudFontSmallestBold"
				"sound_depressed"					"UI/buttonclick.wav"
			}
			"New"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"New"
				"ypos"								"0"
				"xpos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"0"
				"enabled"							"1"
				"mouseinputenabled"					"0"
				"proportionaltoparent"				"1"
				"font"								"FontStorePrice"
				"textAlignment"						"center"
				"labelText"							"#Store_Price_New"
				"fgcolor"							"Black"
				"paintbackground"					"0"
				"border"							"StoreNewBorder"
			}
		}
		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"54"
			"tall"									"42"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_xpos"							"2"
			"model_ypos"							"5"
			"model_wide"							"50"
			"model_tall"							"35"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"allow_rot"							"0"
			}
			"New"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"New"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"15"
				"wide"								"25"
				"tall"								"12"
				"textinsetx"						"8"
				"skip_autoresize"					"1"
				"visible"							"0"
				"enabled"							"1"
				"mouseinputenabled"					"0"
				"proportionaltoparent"				"1"
				"font"								"FontStorePrice"
				"textAlignment"						"east"
				"labelText"							"#Store_Price_New"
				"fgcolor"							"Black"
				"paintbackground"					"0"
				"border"							"StoreNewBorder"
			}
			"use_item_sounds"						"1"
		}
	}
	"BackpackBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"BackpackBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-40"
		"zpos"										"-1"
		"wide"										"568"
		"tall"										"226"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 255"
	}
	"FiltersBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"FiltersBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"568"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 255"

		"pin_to_sibling"							"BackpackBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"tool_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"tool_icon"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"image"										"backpack_jewel_modify_target_b_g"
		"tileImage"									"0"
		"tileVertically"							"0"
		"drawcolor"									"Menu Labels"
	}
	"ShowBaseItemsCheckbox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"ShowBaseItemsCheckbox"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"smallcheckimage"							"1"
		"labelText"									"#ShowBaseItemsCheckBox"
		"Font"										"StorePromotionsTitle"
		"textAlignment"								"east"

		"pin_to_sibling"							"NameFilterIcon"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"NameFilterIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 255"

		"Icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Icon"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"glyph_workshop_view"
			"drawcolor"								"White"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"FiltersBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"-2"
		"ypos"										"0"
		"wide"										"110"
		"zpos"										"5"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"LabelTransparent"
		"paintbackgroundtype"						"0"
		"font"										"HudFontSmallest"

		"pin_to_sibling"							"NameFilterIcon"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"SortByComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"SortByComboBox"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"Font"										"HudFontSmallestBold"
		"paintborder"								"0"

		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 255"
		"disabledFgColor_override"					"White"
		"disabledBgColor_override"					"0 0 0 255"
		"selectionColor_override"					"0 0 0 255"
		"selectionTextColor_override"				"White"
		"defaultSelectionBG2Color_override"			"0 0 0 255"

		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"0 0 0 255"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"0 0 0 255"
			"paintbackgroundtype"					"0"
		}

		"pin_to_sibling"							"FiltersBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"ShowRarityComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"ShowRarityComboBox"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"180"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"Font"										"HudFontSmallestBold"
		"paintborder"								"0"

		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 255"
		"disabledFgColor_override"					"White"
		"disabledBgColor_override"					"0 0 0 255"
		"selectionColor_override"					"0 0 0 255"
		"selectionTextColor_override"				"White"
		"defaultSelectionBG2Color_override"			"0 0 0 255"

		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"0 0 0 255"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"0 0 0 255"
			"paintbackgroundtype"					"0"
		}

		"pin_to_sibling"							"SortByComboBox"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"MouseOverItemPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"MouseOverItemPanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"102"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ItemFontAttribLarge"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}
	"MouseDragItemPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"MouseDragItemPanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"27"
		"tall"										"21"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"18"
		"text_ypos"									"30"
		"text_center"								"1"
		"name_only"									"1"
		"model_only"								"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
	}

	"PrevShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevShortKey"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
	}
	"NextShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextShortKey"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
	}
	"DragToNextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DragToNextPageButton"
		"xpos"										"c286"
		"ypos"										"c-153"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"226"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									">"
		"font"										"HudFontMediumBold"
		"textAlignment"								"center"
		"Command"									""
		"sound_depressed"							"UI/buttonclick.wav"
	}
	"DragToPrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DragToPrevPageButton"
		"xpos"										"c-305"
		"ypos"										"c-153"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"226"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"HudFontMediumBold"
		"textAlignment"								"center"
		"Command"									""
		"sound_depressed"							"UI/buttonclick.wav"
	}
	"CancelApplyToolButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelApplyToolButton"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"canceltool"
		"sound_depressed"							"UI/buttonclick.wav"

		"pin_to_sibling"							"FiltersBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
}
