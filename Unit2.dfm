object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 444
  ClientWidth = 656
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 84
    Top = 43
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label1: TLabel
    Left = 384
    Top = 56
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Button1: TButton
    Left = 26
    Top = 80
    Width = 95
    Height = 31
    Caption = 'Radi'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 26
    Top = 131
    Width = 95
    Height = 26
    Caption = 'Ne Radi'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 26
    Top = 230
    Width = 193
    Height = 49
    Caption = 'String lista'
    TabOrder = 2
    OnClick = Button3Click
  end
  object CheckBox1: TCheckBox
    Left = 26
    Top = 8
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 3
    OnClick = CheckBox1Click
  end
  object Button4: TButton
    Left = 26
    Top = 355
    Width = 198
    Height = 57
    Caption = 'Spoji se na bazu i napravi qveri'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 287
    Top = 230
    Width = 191
    Height = 44
    Caption = 'Button5'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 287
    Top = 358
    Width = 178
    Height = 52
    Caption = 'Button6'
    TabOrder = 6
    OnClick = Button6Click
  end
  object Edit1: TEdit
    Left = 303
    Top = 107
    Width = 153
    Height = 21
    TabOrder = 7
    Text = 'Edit1'
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=WebS!te14;Persist Security Info=Tru' +
      'e;User ID=WebSite;Initial Catalog=Mise;Data Source=SERVER'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 289
    Top = 289
  end
end
