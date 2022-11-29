object FormLaunch: TFormLaunch
  Left = 449
  Top = 311
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'UMake'
  ClientHeight = 209
  ClientWidth = 393
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    393
    209)
  PixelsPerInch = 96
  TextHeight = 13
  object LabelSource: TLabel
    Left = 9
    Top = 12
    Width = 289
    Height = 13
    Caption = 'Enter the &UnrealScript project directory you wish to compile:'
  end
  object LabelHintsParagraph2: TLabel
    Left = 32
    Top = 124
    Width = 345
    Height = 33
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = 
      'You can have UMake set up a desktop shortcut and Explorer right-' +
      'click menu extensions for you. Check the Options dialog.'
    WordWrap = True
  end
  object LabelHints: TLabel
    Left = 8
    Top = 72
    Width = 29
    Height = 13
    Caption = 'Hints'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BevelHints: TBevel
    Left = 42
    Top = 79
    Width = 343
    Height = 2
    Anchors = [akLeft, akTop, akRight]
  end
  object LabelHintsParagraph1: TLabel
    Left = 32
    Top = 100
    Width = 306
    Height = 13
    Caption = 
      'Drop an UnrealScript source file on the UMake icon to compile it' +
      '.'
  end
  object ButtonBrowseProject: TBitBtn
    Left = 360
    Top = 30
    Width = 25
    Height = 25
    Anchors = [akTop, akRight]
    TabOrder = 1
    OnClick = ButtonBrowseProjectClick
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
  object ButtonOptions: TButton
    Left = 8
    Top = 176
    Width = 81
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = '&Options...'
    TabOrder = 2
    OnClick = ButtonOptionsClick
  end
  object ButtonCompile: TButton
    Left = 220
    Top = 176
    Width = 81
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Compile'
    Enabled = False
    ModalResult = 1
    TabOrder = 3
  end
  object ButtonClose: TButton
    Left = 304
    Top = 176
    Width = 81
    Height = 25
    Cancel = True
    Caption = 'Close'
    ModalResult = 2
    TabOrder = 4
  end
  object ComboBoxProject: TComboBox
    Left = 8
    Top = 32
    Width = 345
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    OnChange = ComboBoxProjectChange
  end
end
