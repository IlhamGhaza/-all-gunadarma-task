object Form1: TForm1
  Left = 172
  Top = 179
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 144
    Top = 24
    Width = 31
    Height = 13
    Caption = 'Nama '
  end
  object Label2: TLabel
    Left = 144
    Top = 72
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label3: TLabel
    Left = 144
    Top = 112
    Width = 58
    Height = 13
    Caption = 'Keterangan '
  end
  object ComboBox1: TComboBox
    Left = 216
    Top = 72
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    OnChange = ComboBox1Change
    OnClick = ComboBox1Click
  end
  object Edit1: TEdit
    Left = 216
    Top = 16
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 216
    Top = 112
    Width = 153
    Height = 21
    TabOrder = 2
  end
end
