object FormOptions: TFormOptions
  Left = 252
  Top = 298
  BorderStyle = bsDialog
  Caption = 'UMake Options'
  ClientHeight = 297
  ClientWidth = 441
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  DesignSize = (
    441
    297)
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl: TPageControl
    Left = 4
    Top = 4
    Width = 434
    Height = 262
    ActivePage = TabSheetProject
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    OnChange = PageControlChange
    object TabSheetProject: TTabSheet
      Caption = 'Project'
      DesignSize = (
        426
        234)
      object LabelProjectExplanation: TLabel
        Left = 8
        Top = 16
        Width = 314
        Height = 13
        Caption = 
          'The options on this tab only affect the currently selected proje' +
          'ct.'
      end
      object LabelDependencies: TLabel
        Left = 8
        Top = 48
        Width = 79
        Height = 13
        Caption = 'Dependencies'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BevelDependencies: TBevel
        Left = 92
        Top = 55
        Width = 109
        Height = 2
      end
      object LabelPaths: TLabel
        Left = 224
        Top = 48
        Width = 74
        Height = 13
        Caption = 'Search Paths'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BevelPaths: TBevel
        Left = 303
        Top = 55
        Width = 114
        Height = 2
      end
      object CheckListBoxDependencies: TCheckListBox
        Left = 8
        Top = 72
        Width = 193
        Height = 121
        Anchors = [akLeft, akTop, akBottom]
        ItemHeight = 13
        TabOrder = 1
        OnClick = CheckListBoxDependenciesClick
      end
      object ButtonDependencyUp: TBitBtn
        Left = 8
        Top = 200
        Width = 25
        Height = 25
        Anchors = [akLeft, akBottom]
        TabOrder = 2
        OnClick = ButtonDependencyUpClick
        Glyph.Data = {
          AA000000424DA20400000000000036040000280000000B000000090000000100
          0800000000006C000000120B0000120B00000200000002000000FFFFFF000000
          0000000000010101010100000000000000010000000100000000000000010000
          0001000000000101010100000001010101000001000000000000000100000000
          0100000000000100000000000001000000010000000000000000010001000000
          0000000000000001000000000000}
      end
      object ButtonDependencyDown: TBitBtn
        Left = 37
        Top = 200
        Width = 25
        Height = 25
        Anchors = [akLeft, akBottom]
        TabOrder = 3
        OnClick = ButtonDependencyDownClick
        Glyph.Data = {
          AA000000424DA20400000000000036040000280000000B000000090000000100
          0800000000006C000000120B0000120B00000200000002000000FFFFFF000000
          0000000000000001000000000000000000000100010000000000000000010000
          0001000000000000010000000000010000000001000000000000000100000101
          0101000000010101010000000001000000010000000000000001000000010000
          0000000000010101010100000000}
      end
      object ButtonDependencySelect: TButton
        Left = 128
        Top = 200
        Width = 73
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = '&Select...'
        TabOrder = 4
        OnClick = ButtonDependencySelectClick
      end
      object CheckListBoxPaths: TCheckListBox
        Left = 224
        Top = 72
        Width = 193
        Height = 121
        Anchors = [akLeft, akTop, akBottom]
        ItemHeight = 13
        TabOrder = 5
      end
      object ButtonBrowsePaths: TButton
        Left = 344
        Top = 200
        Width = 73
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = '&Browse...'
        TabOrder = 6
        OnClick = ButtonBrowsePathsClick
      end
      object PanelFocusProject: TPanel
        Left = 0
        Top = 8
        Width = 0
        Height = 0
        BevelOuter = bvNone
        TabOrder = 0
      end
    end
    object TabSheetGeneral: TTabSheet
      Caption = 'General'
      ImageIndex = 1
      DesignSize = (
        426
        234)
      object LabelEditor: TLabel
        Left = 9
        Top = 16
        Width = 94
        Height = 13
        Caption = '&Source code editor:'
        FocusControl = EditEditor
      end
      object PageControlPerform: TPageControl
        Left = 4
        Top = 112
        Width = 417
        Height = 117
        ActivePage = TabSheetPerformSuccess
        Anchors = [akLeft, akBottom]
        MultiLine = True
        TabOrder = 3
        TabPosition = tpLeft
        OnChange = PageControlPerformChange
        object TabSheetPerformSuccess: TTabSheet
          Caption = 'Success'
        end
        object TabSheetPerformFailure: TTabSheet
          Caption = 'Failure'
          ImageIndex = 1
        end
      end
      object EditEditor: TEdit
        Left = 8
        Top = 36
        Width = 377
        Height = 21
        AutoSelect = False
        TabOrder = 0
      end
      object ButtonBrowseEditor: TBitBtn
        Left = 391
        Top = 34
        Width = 25
        Height = 25
        TabOrder = 1
        OnClick = ButtonBrowseEditorClick
        Glyph.Data = {
          06030000424D06030000000000003600000028000000100000000F0000000100
          180000000000D0020000120B0000120B00000000000000000000C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C000000000000000000000000000000000000000000000
          0000000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000
          808080808080808080808080808080808080808080808080808080000000C0C0
          C0C0C0C0C0C0C0C0C0C0000000FFFFFF00000080808080808080808080808080
          8080808080808080808080808080000000C0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFF0000008080808080808080808080808080808080808080808080808080
          80000000C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFF00000080808080808080
          8080808080808080808080808080808080808080000000C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000
          00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFF00000000000000000000
          0000000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000
          000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000
          00000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C00000
          00C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0}
      end
      object ButtonPlaceholdersEditor: TBitBtn
        Left = 312
        Top = 66
        Width = 104
        Height = 25
        Caption = '&Placeholders'
        TabOrder = 2
        OnClick = ButtonPlaceholdersEditorClick
        Glyph.Data = {
          4E040000424D4E04000000000000360400002800000005000000030000000100
          08000000000018000000120B0000120B00000001000000000000000000000101
          0100020202000303030004040400050505000606060007070700080808000909
          09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
          1100121212001313130014141400151515001616160017171700181818001919
          19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
          2100222222002323230024242400252525002626260027272700282828002929
          29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
          3100323232003333330034343400353535003636360037373700383838003939
          39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
          4100424242004343430044444400454545004646460047474700484848004949
          49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
          5100525252005353530054545400555555005656560057575700585858005959
          59005A5A5A005B5B5B005C5C5C005D5D5D005E5E5E005F5F5F00606060006161
          6100626262006363630064646400656565006666660067676700686868006969
          69006A6A6A006B6B6B006C6C6C006D6D6D006E6E6E006F6F6F00707070007171
          7100727272007373730074747400757575007676760077777700787878007979
          79007A7A7A007B7B7B007C7C7C007D7D7D007E7E7E007F7F7F00808080008181
          8100828282008383830084848400858585008686860087878700888888008989
          89008A8A8A008B8B8B008C8C8C008D8D8D008E8E8E008F8F8F00909090009191
          9100929292009393930094949400959595009696960097979700989898009999
          99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
          A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
          A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
          B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600B7B7B700B8B8B800B9B9
          B900BABABA00BBBBBB00BCBCBC00BDBDBD00BEBEBE00BFBFBF00C0C0C000C1C1
          C100C2C2C200C3C3C300C4C4C400C5C5C500C6C6C600C7C7C700C8C8C800C9C9
          C900CACACA00CBCBCB00CCCCCC00CDCDCD00CECECE00CFCFCF00D0D0D000D1D1
          D100D2D2D200D3D3D300D4D4D400D5D5D500D6D6D600D7D7D700D8D8D800D9D9
          D900DADADA00DBDBDB00DCDCDC00DDDDDD00DEDEDE00DFDFDF00E0E0E000E1E1
          E100E2E2E200E3E3E300E4E4E400E5E5E500E6E6E600E7E7E700E8E8E800E9E9
          E900EAEAEA00EBEBEB00ECECEC00EDEDED00EEEEEE00EFEFEF00F0F0F000F1F1
          F100F2F2F200F3F3F300F4F4F400F5F5F500F6F6F600F7F7F700F8F8F800F9F9
          F900FAFAFA00FBFBFB00FCFCFC00FDFDFD00FEFEFE00FFFFFF00C0C000C0C000
          0000C0000000C00000000000000000000000}
        Layout = blGlyphRight
        Spacing = 6
      end
      object CheckBoxPerformWindowFront: TCheckBox
        Left = 136
        Top = 127
        Width = 89
        Height = 17
        Caption = 'Send to &front'
        TabOrder = 5
        OnClick = CheckBoxPerformWindowFrontClick
      end
      object CheckBoxPerformWindowClose: TCheckBox
        Left = 232
        Top = 127
        Width = 49
        Height = 17
        Caption = '&Close'
        TabOrder = 6
        OnClick = CheckBoxPerformWindowCloseClick
      end
      object CheckBoxPerformLaunch: TCheckBox
        Left = 40
        Top = 160
        Width = 65
        Height = 17
        Caption = '&Launch:'
        TabOrder = 7
        OnClick = CheckBoxPerformLaunchClick
      end
      object EditPerformLaunch: TEdit
        Left = 112
        Top = 158
        Width = 265
        Height = 21
        AutoSelect = False
        TabOrder = 8
        OnChange = EditPerformLaunchChange
      end
      object ButtonBrowsePerformLaunch: TBitBtn
        Left = 384
        Top = 156
        Width = 25
        Height = 25
        TabOrder = 9
        OnClick = ButtonBrowsePerformLaunchClick
        Glyph.Data = {
          06030000424D06030000000000003600000028000000100000000F0000000100
          180000000000D0020000120B0000120B00000000000000000000C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C000000000000000000000000000000000000000000000
          0000000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000
          808080808080808080808080808080808080808080808080808080000000C0C0
          C0C0C0C0C0C0C0C0C0C0000000FFFFFF00000080808080808080808080808080
          8080808080808080808080808080000000C0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFF0000008080808080808080808080808080808080808080808080808080
          80000000C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFF00000080808080808080
          8080808080808080808080808080808080808080000000C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000
          00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFF00000000000000000000
          0000000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000
          000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000
          00000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C00000
          00C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0}
      end
      object CheckBoxPerformSound: TCheckBox
        Left = 40
        Top = 192
        Width = 57
        Height = 17
        Caption = '&Sound:'
        TabOrder = 10
        OnClick = CheckBoxPerformSoundClick
      end
      object ButtonBrowsePerformSound: TBitBtn
        Left = 384
        Top = 188
        Width = 25
        Height = 25
        TabOrder = 11
        OnClick = ButtonBrowsePerformSoundClick
        Glyph.Data = {
          06030000424D06030000000000003600000028000000100000000F0000000100
          180000000000D0020000120B0000120B00000000000000000000C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C000000000000000000000000000000000000000000000
          0000000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000
          808080808080808080808080808080808080808080808080808080000000C0C0
          C0C0C0C0C0C0C0C0C0C0000000FFFFFF00000080808080808080808080808080
          8080808080808080808080808080000000C0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFF0000008080808080808080808080808080808080808080808080808080
          80000000C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFF00000080808080808080
          8080808080808080808080808080808080808080000000C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000
          00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFF00000000000000000000
          0000000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000
          000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000
          00000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C00000
          00C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0}
      end
      object StaticTextPerformWindow: TStaticText
        Left = 40
        Top = 128
        Width = 79
        Height = 17
        Caption = 'UMake window:'
        TabOrder = 4
      end
      object EditPerformSound: TEdit
        Left = 112
        Top = 190
        Width = 265
        Height = 21
        TabOrder = 12
        OnChange = EditPerformSoundChange
      end
      object CheckBoxDetails: TCheckBox
        Left = 8
        Top = 71
        Width = 297
        Height = 17
        Caption = '&Always display details during compilation'
        TabOrder = 13
      end
    end
    object TabSheetShortcuts: TTabSheet
      Caption = 'Shortcuts'
      ImageIndex = 3
      DesignSize = (
        426
        234)
      object LabelShortcutDesktop: TLabel
        Left = 8
        Top = 16
        Width = 99
        Height = 13
        Caption = 'Desktop Shortcut'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BevelShortcutDesktop: TBevel
        Left = 112
        Top = 23
        Width = 306
        Height = 2
        Anchors = [akLeft, akTop, akRight]
      end
      object LabelShortcutDesktopExplanation: TLabel
        Left = 24
        Top = 44
        Width = 377
        Height = 26
        AutoSize = False
        Caption = 
          'Set up desktop shortcuts that can act as drop targets for Unreal' +
          'Script source files or directly compile the currently loaded or ' +
          'most recently modified project.'
        WordWrap = True
      end
      object LabelShortcutExplorer: TLabel
        Left = 8
        Top = 128
        Width = 113
        Height = 13
        Caption = 'Explorer Commands'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BevelShortcutExplorer: TBevel
        Left = 126
        Top = 135
        Width = 292
        Height = 2
        Anchors = [akLeft, akTop, akRight]
      end
      object LabelShortcutExplorerExplanation: TLabel
        Left = 24
        Top = 156
        Width = 378
        Height = 26
        AutoSize = False
        Caption = 
          'Register additional Explorer right-click menu commands for Unrea' +
          'lScript source files to quickly compile them with UMake or chang' +
          'e their UMake project setup.'
        WordWrap = True
      end
      object ButtonShortcutDesktop: TButton
        Left = 24
        Top = 82
        Width = 169
        Height = 25
        Caption = 'Create &Desktop Shortcut...'
        TabOrder = 1
        OnClick = ButtonShortcutDesktopClick
      end
      object ButtonShortcutExplorer: TButton
        Left = 24
        Top = 194
        Width = 169
        Height = 25
        Caption = 'Register &Explorer Commands'
        TabOrder = 2
        OnClick = ButtonShortcutExplorerClick
      end
      object PanelFocusShortcuts: TPanel
        Left = 0
        Top = 0
        Width = 0
        Height = 0
        BevelOuter = bvNone
        TabOrder = 0
      end
    end
    object TabSheetAbout: TTabSheet
      Caption = 'About'
      ImageIndex = 2
      DesignSize = (
        426
        234)
      object LabelAboutUMake: TLabel
        Left = 8
        Top = 16
        Width = 39
        Height = 13
        Caption = 'UMake'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LabelAboutUMakeCopyright: TLabel
        Left = 24
        Top = 44
        Width = 154
        Height = 13
        Caption = 'Copyright '#169' 2002 by Mychaeel,'
      end
      object LabelAboutRegexp: TLabel
        Left = 24
        Top = 112
        Width = 165
        Height = 13
        Caption = 'Delphi Regular Expression Support'
      end
      object LabelAboutRegexpCopyright: TLabel
        Left = 24
        Top = 127
        Width = 195
        Height = 13
        Caption = 'Copyright '#169' 2001 by Andrey V. Sorokin,'
      end
      object BevelAboutUMake: TBevel
        Left = 109
        Top = 23
        Width = 309
        Height = 2
        Anchors = [akLeft, akTop, akRight]
      end
      object LabelAboutAdditional: TLabel
        Left = 8
        Top = 84
        Width = 131
        Height = 13
        Caption = 'Additional Components'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BevelAboutAdditional: TBevel
        Left = 144
        Top = 91
        Width = 274
        Height = 2
        Anchors = [akLeft, akTop, akRight]
      end
      object LabelAboutUMakeVersion: TLabel
        Left = 50
        Top = 16
        Width = 64
        Height = 13
        Caption = 'Version 1.2.2'
      end
      object LabelAboutHashes: TLabel
        Left = 24
        Top = 156
        Width = 97
        Height = 13
        Caption = 'Delphi Hash Support'
      end
      object LabelAboutHashesCopyright: TLabel
        Left = 24
        Top = 171
        Width = 190
        Height = 13
        Caption = 'Copyright '#169' 2002 by Ciaran McCreesh,'
      end
      object StaticTextMailAboutUMake: TStaticText
        Left = 181
        Top = 44
        Width = 148
        Height = 17
        Cursor = crHandPoint
        Caption = 'mychaeel@beyondunreal.com'
        TabOrder = 0
        OnMouseMove = StaticTextMailAboutRegexpMouseMove
        OnMouseUp = StaticTextMailAboutRegexpMouseUp
      end
      object StaticTextMailAboutRegexp: TStaticText
        Left = 222
        Top = 127
        Width = 69
        Height = 17
        Cursor = crHandPoint
        Caption = 'anso@mail.ru'
        TabOrder = 1
        OnMouseMove = StaticTextMailAboutRegexpMouseMove
        OnMouseUp = StaticTextMailAboutRegexpMouseUp
      end
      object StaticTextMailAboutHashes: TStaticText
        Left = 217
        Top = 171
        Width = 101
        Height = 17
        Cursor = crHandPoint
        Caption = 'keesh@users.sf.net'
        TabOrder = 2
        OnMouseMove = StaticTextMailAboutRegexpMouseMove
        OnMouseUp = StaticTextMailAboutRegexpMouseUp
      end
    end
  end
  object ButtonCancel: TButton
    Left = 357
    Top = 269
    Width = 81
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object ButtonOK: TButton
    Left = 272
    Top = 269
    Width = 81
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object OpenDialogPackage: TOpenDialog
    Filter = 'Unreal Code Packages|*.u|All Files|*.*'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Select Package'
    Left = 40
    Top = 252
  end
  object OpenDialogApplication: TOpenDialog
    Filter = 'Applications|*.com;*.exe;*.bat|All Files|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Select Application'
    Left = 112
    Top = 236
  end
  object OpenDialogSound: TOpenDialog
    Filter = 'Sounds|*.wav|All Files|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Select Sound'
    Left = 184
    Top = 252
  end
  object PopupMenuPlaceholders: TPopupMenu
    Left = 344
    Top = 4
    object MenuItemPlaceholderPackage: TMenuItem
      Caption = '&Package'#9'%package%'
      OnClick = MenuItemPlaceholderClick
    end
    object MenuItemPlaceholderSeparator: TMenuItem
      Caption = '-'
    end
    object MenuItemPlaceholderErrorFile: TMenuItem
      Tag = 1
      Caption = 'Error Source &File'#9'%errfile%'
      OnClick = MenuItemPlaceholderClick
    end
    object MenuItemPlaceholderErrorLine: TMenuItem
      Tag = 2
      Caption = 'Error Source &Line'#9'%errline%'
      OnClick = MenuItemPlaceholderClick
    end
  end
  object OpenDialogPath: TOpenDialog
    Filter = 
      'All Unreal Packages|*.u;*.utx;*.uax;*.ukx;*.usx;*.umx|Unreal Cod' +
      'e Packages|*.u|Unreal Texture Packages|*.utx|Unreal Sound Packag' +
      'es|*.uax|Unreal Animation Packages|*.ukx|Unreal Static Mesh Pack' +
      'ages|*.usx|Unreal Music Packages|*.umx|All Files|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Select Package'
    Left = 248
    Top = 236
  end
end
