object FormMain: TFormMain
  Left = 203
  Top = 120
  AutoScroll = False
  Caption = 'UMake'
  ClientHeight = 450
  ClientWidth = 700
  Color = clBtnFace
  Constraints.MinHeight = 113
  Constraints.MinWidth = 315
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  DesignSize = (
    700
    450)
  PixelsPerInch = 96
  TextHeight = 13
  object ButtonDetails: TButton
    Left = 635
    Top = 53
    Width = 57
    Height = 25
    Anchors = [akTop, akRight]
    BiDiMode = bdLeftToRight
    Caption = '&Details'
    ParentBiDiMode = False
    TabOrder = 4
    OnClick = ButtonDetailsClick
  end
  object ButtonAbort: TButton
    Left = 574
    Top = 53
    Width = 57
    Height = 25
    Anchors = [akTop, akRight]
    BiDiMode = bdLeftToRight
    Caption = '&Abort'
    Enabled = False
    ParentBiDiMode = False
    TabOrder = 3
    OnClick = ButtonAbortClick
  end
  object ProgressBar: TProgressBar
    Left = 8
    Top = 30
    Width = 683
    Height = 12
    Anchors = [akLeft, akTop, akRight]
    Max = 1
    Step = 1
    TabOrder = 1
  end
  object ButtonOptions: TButton
    Left = 8
    Top = 53
    Width = 73
    Height = 25
    Caption = '&Options...'
    TabOrder = 2
    OnClick = ButtonOptionsClick
  end
  object PageControlDetails: TPageControl
    Left = 8
    Top = 96
    Width = 684
    Height = 346
    ActivePage = TabSheetError
    Anchors = [akLeft, akTop, akRight, akBottom]
    Enabled = False
    TabOrder = 6
    object TabSheetError: TTabSheet
      Caption = 'Error'
      OnResize = TabSheetErrorResize
      DesignSize = (
        676
        318)
      object ImageError: TImage
        Left = 11
        Top = 11
        Width = 33
        Height = 33
      end
      object LabelErrorTitle: TLabel
        Left = 56
        Top = 12
        Width = 101
        Height = 13
        Caption = 'Compilation failed'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LabelErrorLocation: TLabel
        Left = 56
        Top = 28
        Width = 48
        Height = 13
        Caption = '(Location)'
      end
      object ButtonErrorEdit: TButton
        Left = 611
        Top = 286
        Width = 57
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = '&Edit'
        TabOrder = 0
        OnClick = ButtonErrorEditClick
      end
      object RichEditError: TRichEdit
        Left = 8
        Top = 56
        Width = 660
        Height = 221
        Anchors = [akLeft, akTop, akRight, akBottom]
        PlainText = True
        ScrollBars = ssBoth
        TabOrder = 1
        WantReturns = False
      end
    end
    object TabSheetWarnings: TTabSheet
      Caption = 'Warnings'
      ImageIndex = 2
      OnResize = TabSheetWarningsResize
      DesignSize = (
        676
        318)
      object ImageWarning: TImage
        Left = 11
        Top = 11
        Width = 33
        Height = 33
      end
      object LabelWarningTitle: TLabel
        Left = 56
        Top = 12
        Width = 53
        Height = 13
        Caption = 'Warnings'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LabelWarningLocation: TLabel
        Left = 56
        Top = 28
        Width = 48
        Height = 13
        Caption = '(Location)'
      end
      object LabelWarningNumber: TLabel
        Left = 113
        Top = 12
        Width = 36
        Height = 13
        Caption = '(0 of 0)'
      end
      object RichEditWarning: TRichEdit
        Left = 8
        Top = 56
        Width = 660
        Height = 221
        Anchors = [akLeft, akTop, akRight, akBottom]
        PlainText = True
        ScrollBars = ssBoth
        TabOrder = 0
        WantReturns = False
      end
      object ButtonWarningEdit: TButton
        Left = 611
        Top = 286
        Width = 57
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = '&Edit'
        Enabled = False
        TabOrder = 3
        OnClick = ButtonErrorEditClick
      end
      object ButtonWarningNext: TButton
        Left = 68
        Top = 286
        Width = 57
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = '&Next '#8250#8250
        Enabled = False
        TabOrder = 1
        OnClick = ButtonWarningNextClick
      end
      object ButtonWarningPrev: TButton
        Left = 8
        Top = 286
        Width = 57
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = #8249#8249' &Prev'
        Enabled = False
        TabOrder = 2
        OnClick = ButtonWarningPrevClick
      end
    end
    object TabSheetMessages: TTabSheet
      Caption = 'Messages'
      object RichEditMessages: TRichEdit
        Left = 0
        Top = 0
        Width = 676
        Height = 318
        Align = alClient
        PlainText = True
        ScrollBars = ssBoth
        TabOrder = 0
        WantReturns = False
      end
    end
  end
  object StaticTextProgress: TStaticText
    Left = 8
    Top = 8
    Width = 684
    Height = 17
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = 'Initializing'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object ButtonRebuild: TButton
    Left = 513
    Top = 53
    Width = 57
    Height = 25
    Anchors = [akTop, akRight]
    Caption = '&Rebuild'
    TabOrder = 5
    OnClick = FormShow
  end
end
