object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 242
  ClientWidth = 462
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 40
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 40
    Top = 8
    Width = 385
    Height = 41
    Caption = 'PAR OU IMPAR'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Roboto Lt'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 167
    Top = 62
    Width = 75
    Height = 25
    Caption = 'Atualizar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object RadioGroup1: TRadioGroup
    Left = 40
    Top = 93
    Width = 121
    Height = 65
    Caption = 'Op'#231#245'es'
    Items.Strings = (
      'IMPAR'
      'PAR')
    TabOrder = 3
  end
  object Button2: TButton
    Left = 167
    Top = 173
    Width = 75
    Height = 25
    Caption = 'Resultado'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit2: TEdit
    Left = 40
    Top = 175
    Width = 121
    Height = 21
    TabOrder = 5
  end
end
