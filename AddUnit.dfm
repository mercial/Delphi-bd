object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
  ClientHeight = 252
  ClientWidth = 297
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 23
    Top = 24
    Width = 44
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label2: TLabel
    Left = 23
    Top = 61
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label3: TLabel
    Left = 23
    Top = 104
    Width = 49
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label4: TLabel
    Left = 23
    Top = 144
    Width = 57
    Height = 13
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
  end
  object Button1: TButton
    Left = 23
    Top = 184
    Width = 75
    Height = 25
    Caption = #1054#1050
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 198
    Top = 184
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBEdit1: TDBEdit
    Left = 152
    Top = 21
    Width = 121
    Height = 21
    DataField = 'workers_familia'
    DataSource = DataModule2.DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 152
    Top = 58
    Width = 121
    Height = 21
    DataField = 'workers_name'
    DataSource = DataModule2.DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 152
    Top = 101
    Width = 121
    Height = 21
    DataField = 'workers_otchestvo'
    DataSource = DataModule2.DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 152
    Top = 141
    Width = 121
    Height = 21
    DataField = 'workers_doljnost'
    DataSource = DataModule2.DataSource1
    TabOrder = 5
  end
end
