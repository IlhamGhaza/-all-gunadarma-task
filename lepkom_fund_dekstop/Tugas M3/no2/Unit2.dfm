object endnilai1: Tendnilai1
  Left = 206
  Top = 187
  Width = 1044
  Height = 541
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
    Left = 64
    Top = 16
    Width = 29
    Height = 13
    BiDiMode = bdRightToLeft
    Caption = 'Nilai 1'
    ParentBiDiMode = False
  end
  object Label2: TLabel
    Left = 64
    Top = 64
    Width = 32
    Height = 13
    Caption = 'Nilai 2 '
  end
  object Label3: TLabel
    Left = 64
    Top = 112
    Width = 23
    Height = 13
    Caption = 'Hasil'
  end
  object ednilai1: TEdit
    Left = 152
    Top = 16
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object ednilai2: TEdit
    Left = 152
    Top = 64
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object edhasil: TEdit
    Left = 152
    Top = 112
    Width = 97
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 112
    Top = 176
    Width = 73
    Height = 33
    Caption = 'Proses'
    TabOrder = 3
    OnClick = Button1Click
  end
  object rbpenjumlahan: TRadioButton
    Left = 288
    Top = 16
    Width = 129
    Height = 33
    Caption = 'Penjumlahan'
    TabOrder = 4
  end
  object rbpengurangan: TRadioButton
    Left = 288
    Top = 64
    Width = 137
    Height = 33
    Caption = 'Pengurangan'
    TabOrder = 5
  end
  object rbperkalian: TRadioButton
    Left = 288
    Top = 112
    Width = 137
    Height = 33
    Caption = 'Perkalian'
    TabOrder = 6
  end
  object rbpembagian: TRadioButton
    Left = 288
    Top = 160
    Width = 137
    Height = 33
    Caption = 'Pembagian'
    TabOrder = 7
  end
end
