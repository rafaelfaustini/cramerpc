object Form1: TForm1
  Left = 192
  Top = 125
  Width = 792
  Height = 511
  Caption = 'Naruto Adventures Test Maker By Rafael Faustini'
  Color = 8421440
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 776
    Height = 21
    Align = alTop
    Caption = 'Hello What do you wanna do right now ?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 296
    Top = 40
    Width = 159
    Height = 33
    Caption = 'Question Book'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Segoe Script'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 544
    Top = 40
    Width = 139
    Height = 36
    Caption = 'Answer Book'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Segoe Print'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 296
    Top = 96
    Width = 152
    Height = 33
    Caption = 'New Question'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Segoe Script'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label5: TLabel
    Left = 296
    Top = 192
    Width = 249
    Height = 36
    Caption = 'New Question'#39's Answer'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Segoe Print'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label6: TLabel
    Left = 328
    Top = 8
    Width = 32
    Height = 13
    Caption = 'Label6'
    Visible = False
  end
  object Label7: TLabel
    Left = 384
    Top = 96
    Width = 32
    Height = 13
    Caption = 'Label7'
  end
  object Label8: TLabel
    Left = 560
    Top = 8
    Width = 200
    Height = 15
    Caption = 'To avoid problems add 30+ Questions'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 8
    Top = 24
    Width = 48
    Height = 13
    Caption = 'Alpha 1.0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object FlatGroupBox1: TFlatGroupBox
    Left = 16
    Top = 72
    Width = 177
    Height = 121
    Caption = 'Chuunins'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ColorBorder = clWhite
    object FlatButton2: TFlatButton
      Left = 16
      Top = 64
      Width = 145
      Height = 33
      ColorBorder = clWhite
      Caption = 'Make a Test !'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = FlatButton2Click
    end
    object FlatButton1: TFlatButton
      Left = 16
      Top = 24
      Width = 145
      Height = 33
      Color = 8421440
      ColorBorder = clWhite
      Caption = 'Add question and answer'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ParentColor = False
      TabOrder = 1
      OnClick = FlatButton1Click
    end
  end
  object FlatMemo1: TFlatMemo
    Left = 296
    Top = 72
    Width = 225
    Height = 385
    ColorFocused = 8421440
    ColorBorder = clWhite
    ColorFlat = 8421440
    ParentColor = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object FlatGroupBox2: TFlatGroupBox
    Left = 16
    Top = 200
    Width = 177
    Height = 121
    Caption = 'Jounin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    ColorBorder = clWhite
    object FlatButton3: TFlatButton
      Left = 16
      Top = 64
      Width = 145
      Height = 33
      ColorBorder = clWhite
      Caption = 'Make a Test !'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = FlatButton3Click
    end
    object FlatButton4: TFlatButton
      Left = 16
      Top = 24
      Width = 145
      Height = 33
      Color = 8421440
      ColorBorder = clWhite
      Caption = 'Add question and answer'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ParentColor = False
      TabOrder = 1
      OnClick = FlatButton4Click
    end
  end
  object FlatMemo2: TFlatMemo
    Left = 544
    Top = 72
    Width = 225
    Height = 385
    ColorFocused = 8421440
    ColorBorder = clWhite
    ColorFlat = 8421440
    ParentColor = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object FlatGroupBox3: TFlatGroupBox
    Left = 16
    Top = 328
    Width = 177
    Height = 137
    Caption = 'Other'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    ColorBorder = clWhite
    object FlatButton5: TFlatButton
      Left = 16
      Top = 64
      Width = 145
      Height = 33
      ColorBorder = clWhite
      Caption = 'Make a Test !'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = FlatButton5Click
    end
    object FlatButton6: TFlatButton
      Left = 16
      Top = 24
      Width = 145
      Height = 33
      Color = 8421440
      ColorBorder = clWhite
      Caption = 'Add question and answer'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ParentColor = False
      TabOrder = 1
      OnClick = FlatButton6Click
    end
    object FlatEdit3: TFlatEdit
      Left = 8
      Top = 104
      Width = 161
      Height = 21
      ColorFocused = clBlue
      ColorBorder = clWhite
      ColorFlat = 8421440
      ParentColor = True
      TabOrder = 2
      Text = 'Put The  Custom Name Here'
    end
  end
  object FlatButton7: TFlatButton
    Left = 384
    Top = 8
    Width = 105
    Height = 25
    ColorBorder = clWhite
    Caption = 'Clear Books'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = FlatButton7Click
  end
  object FlatMemo3: TFlatMemo
    Left = 120
    Top = 232
    Width = 185
    Height = 89
    ColorFlat = 8421440
    ParentColor = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Visible = False
  end
  object FlatEdit1: TFlatEdit
    Left = 296
    Top = 128
    Width = 473
    Height = 41
    ColorFocused = 4210688
    ColorBorder = clWhite
    ColorFlat = 8421440
    ParentColor = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    Visible = False
  end
  object FlatEdit2: TFlatEdit
    Left = 295
    Top = 224
    Width = 473
    Height = 41
    ColorFocused = 4210688
    ColorBorder = clWhite
    ColorFlat = 8421440
    ParentColor = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Visible = False
  end
  object FlatButton8: TFlatButton
    Left = 296
    Top = 296
    Width = 121
    Height = 41
    ColorBorder = clWhite
    Caption = 'Add'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    Visible = False
    OnClick = FlatButton8Click
  end
  object FlatButton9: TFlatButton
    Left = 424
    Top = 296
    Width = 121
    Height = 41
    ColorBorder = clWhite
    Caption = 'Back'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    Visible = False
    OnClick = FlatButton9Click
  end
  object FlatMemo4: TFlatMemo
    Left = 120
    Top = 328
    Width = 185
    Height = 89
    ColorFlat = 8421440
    ParentColor = True
    TabOrder = 11
    Visible = False
  end
  object FlatMemo5: TFlatMemo
    Left = 88
    Top = 32
    Width = 185
    Height = 89
    ColorFlat = 8421440
    ParentColor = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    Visible = False
  end
  object FlatMemo6: TFlatMemo
    Left = 104
    Top = 48
    Width = 185
    Height = 89
    ColorFlat = 8421440
    ParentColor = True
    TabOrder = 13
    Visible = False
  end
  object FlatMemo7: TFlatMemo
    Left = 584
    Top = 304
    Width = 185
    Height = 89
    ColorFlat = 8421440
    ParentColor = True
    TabOrder = 14
    Visible = False
  end
  object FlatMemo8: TFlatMemo
    Left = 584
    Top = 384
    Width = 185
    Height = 89
    ColorFlat = 8421440
    ParentColor = True
    TabOrder = 15
    Visible = False
  end
end
