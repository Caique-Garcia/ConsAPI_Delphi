object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 396
  ClientWidth = 406
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 406
    Height = 396
    Align = alClient
    BevelOuter = bvNone
    Color = 16119285
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 120
    ExplicitTop = 159
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Shape1: TShape
      Left = 72
      Top = 76
      Width = 177
      Height = 41
      Brush.Style = bsClear
      Pen.Color = clGray
    end
    object EditAnotacao: TEdit
      Left = 79
      Top = 86
      Width = 166
      Height = 25
      BorderStyle = bsNone
      Color = 16119285
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      TextHint = 'CEP'
    end
    object Go: TButton
      Left = 264
      Top = 76
      Width = 57
      Height = 41
      Caption = 'Go'
      TabOrder = 1
    end
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 406
      Height = 396
      Align = alClient
      BevelOuter = bvNone
      Color = 16119285
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
      ExplicitTop = -4
      object Shape2: TShape
        Left = 72
        Top = 76
        Width = 177
        Height = 41
        Brush.Style = bsClear
        Pen.Color = clGray
      end
      object Edit1: TEdit
        Left = 79
        Top = 86
        Width = 166
        Height = 25
        BorderStyle = bsNone
        Color = 16119285
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TextHint = 'CEP'
      end
      object Button1: TButton
        Left = 264
        Top = 76
        Width = 57
        Height = 41
        Caption = 'Go'
        TabOrder = 1
        OnClick = Button1Click
      end
      object Memo: TMemo
        Left = 72
        Top = 160
        Width = 249
        Height = 169
        BorderStyle = bsNone
        Color = 16119285
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
  end
  object MemTable: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 352
    Top = 24
  end
end
