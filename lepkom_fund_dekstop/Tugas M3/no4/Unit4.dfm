object Form1: TForm1
  Left = 212
  Top = 215
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
  object Label4: TLabel
    Left = 88
    Top = 184
    Width = 147
    Height = 13
    Caption = 'Total Bayar Makan Dan Minum'
  end
  object Label1: TLabel
    Left = 320
    Top = 24
    Width = 23
    Height = 13
    Caption = 'Porsi'
  end
  object Label2: TLabel
    Left = 320
    Top = 72
    Width = 23
    Height = 13
    Caption = 'Porsi'
  end
  object Label3: TLabel
    Left = 320
    Top = 120
    Width = 23
    Height = 13
    Caption = 'Porsi'
  end
  object CheckBox1: TCheckBox
    Left = 80
    Top = 24
    Width = 105
    Height = 33
    Caption = 'Ayam Rica-Rica'
    TabOrder = 0
  end
  object CheckBox2: TCheckBox
    Left = 80
    Top = 72
    Width = 105
    Height = 33
    Caption = 'Ayam SausTiram'
    TabOrder = 1
  end
  object CheckBox3: TCheckBox
    Left = 80
    Top = 120
    Width = 105
    Height = 41
    Caption = 'Es Teh Manis '
    TabOrder = 2
  end
  object edtotalbayar: TEdit
    Left = 248
    Top = 184
    Width = 113
    Height = 21
    TabOrder = 3
  end
  object edayamrica: TEdit
    Left = 208
    Top = 24
    Width = 105
    Height = 21
    TabOrder = 4
  end
  object edayamsaustiram: TEdit
    Left = 208
    Top = 72
    Width = 105
    Height = 21
    TabOrder = 5
  end
  object edesteh: TEdit
    Left = 208
    Top = 120
    Width = 105
    Height = 21
    TabOrder = 6
  end
  object Button1: TButton
    Left = 416
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 416
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Bersihkan'
    TabOrder = 8
    OnClick = Button2Click
  end
end
