object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1044#1086#1089#1090#1091#1087' '#1082' '#1041#1044' + Fast Report'
  ClientHeight = 360
  ClientWidth = 769
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 769
    Height = 297
    DataSource = DataModule2.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'workers_id'
        Title.Caption = 'ID'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'workers_familia'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Width = 172
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'workers_name'
        Title.Caption = #1048#1084#1103
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'workers_otchestvo'
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        Width = 179
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'workers_doljnost'
        Title.Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Width = 183
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 8
    Top = 320
    Width = 99
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 320
    Width = 99
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object DBNavigator1: TDBNavigator
    Left = 512
    Top = 319
    Width = 240
    Height = 25
    DataSource = DataModule2.DataSource1
    Kind = dbnHorizontal
    TabOrder = 3
  end
  object MainMenu1: TMainMenu
    Left = 704
    Top = 312
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1053#1086#1074#1099#1081
        OnClick = N2Click
      end
    end
  end
end
