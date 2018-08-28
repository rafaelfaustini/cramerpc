object Form1: TForm1
  Left = 331
  Top = 234
  Width = 1377
  Height = 690
  Caption = 'Snizer Cramer'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    1361
    651)
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 49
    Width = 1361
    Height = 602
    Align = alClient
    OnClick = Image1Click
  end
  object Label1: TLabel
    Left = 360
    Top = 184
    Width = 14
    Height = 32
    Caption = 'X'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 520
    Top = 184
    Width = 13
    Height = 32
    Caption = 'Y'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 672
    Top = 184
    Width = 14
    Height = 32
    Caption = 'Z'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 360
    Top = 216
    Width = 14
    Height = 32
    Caption = 'X'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 520
    Top = 216
    Width = 13
    Height = 32
    Caption = 'Y'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 672
    Top = 216
    Width = 14
    Height = 32
    Caption = 'Z'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 360
    Top = 248
    Width = 14
    Height = 32
    Caption = 'X'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 520
    Top = 248
    Width = 13
    Height = 32
    Caption = 'Y'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 672
    Top = 248
    Width = 14
    Height = 32
    Caption = 'Z'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 696
    Top = 184
    Width = 16
    Height = 32
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 696
    Top = 216
    Width = 16
    Height = 32
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 696
    Top = 248
    Width = 16
    Height = 32
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label16: TLabel
    Left = 360
    Top = 280
    Width = 23
    Height = 32
    Caption = 'X'#178
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label17: TLabel
    Left = 520
    Top = 280
    Width = 14
    Height = 32
    Caption = 'X'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label18: TLabel
    Left = 672
    Top = 280
    Width = 16
    Height = 32
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label19: TLabel
    Left = 696
    Top = 280
    Width = 13
    Height = 32
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object a1: TFlatEdit
    Left = 232
    Top = 192
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnChange = a1Change
    OnEnter = a1Enter
    OnExit = a1Exit
    OnKeyPress = a1KeyPress
  end
  object Edit2: TFlatEdit
    Left = 392
    Top = 192
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnChange = Edit2Change
    OnEnter = Edit2Enter
    OnExit = Edit2Exit
    OnKeyPress = Edit2KeyPress
  end
  object Edit3: TFlatEdit
    Left = 544
    Top = 192
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnChange = Edit3Change
    OnEnter = Edit3Enter
    OnExit = Edit3Exit
    OnKeyPress = Edit3KeyPress
  end
  object Edit4: TFlatEdit
    Left = 232
    Top = 224
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnChange = Edit4Change
    OnEnter = Edit4Enter
    OnExit = Edit4Exit
    OnKeyPress = Edit4KeyPress
  end
  object Edit5: TFlatEdit
    Left = 392
    Top = 224
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnChange = Edit5Change
    OnEnter = Edit5Enter
    OnExit = Edit5Exit
    OnKeyPress = Edit5KeyPress
  end
  object Edit6: TFlatEdit
    Left = 544
    Top = 224
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnChange = Edit6Change
    OnEnter = Edit6Enter
    OnExit = Edit6Exit
    OnKeyPress = Edit6KeyPress
  end
  object Edit7: TFlatEdit
    Left = 232
    Top = 256
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnChange = Edit7Change
    OnEnter = Edit7Enter
    OnExit = Edit7Exit
    OnKeyPress = Edit7KeyPress
  end
  object Edit8: TFlatEdit
    Left = 392
    Top = 256
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnChange = Edit8Change
    OnEnter = Edit8Enter
    OnExit = Edit8Exit
    OnKeyPress = Edit8KeyPress
  end
  object Edit9: TFlatEdit
    Left = 544
    Top = 256
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnChange = Edit9Change
    OnEnter = Edit9Enter
    OnExit = Edit9Exit
    OnKeyPress = Edit9KeyPress
  end
  object Edit10: TFlatEdit
    Left = 720
    Top = 192
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnChange = Edit10Change
    OnEnter = Edit10Enter
    OnExit = Edit10Exit
    OnKeyPress = Edit10KeyPress
  end
  object Edit11: TFlatEdit
    Left = 720
    Top = 224
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnChange = Edit11Change
    OnEnter = Edit11Enter
    OnExit = Edit11Exit
    OnKeyPress = Edit11KeyPress
  end
  object Edit12: TFlatEdit
    Left = 720
    Top = 256
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnChange = Edit12Change
    OnEnter = Edit12Enter
    OnExit = Edit12Exit
    OnKeyPress = Edit12KeyPress
  end
  object Memo1: TFlatMemo
    Left = 944
    Top = 57
    Width = 400
    Height = 570
    ColorBorder = clWhite
    ColorFlat = clGray
    ParentColor = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnEnter = Memo1Enter
    OnExit = Memo1Exit
    OnMouseMove = Memo1MouseMove
    Anchors = [akLeft, akTop, akRight, akBottom]
  end
  object Button1: TFlatButton
    Left = 488
    Top = 336
    Width = 137
    Height = 41
    Color = 15963681
    ColorFocused = clWhite
    ColorDown = clWhite
    ColorBorder = 15963681
    Caption = 'Calculate'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    ParentColor = False
    TabOrder = 13
    OnClick = Button1Click
  end
  object FlatButton1: TFlatButton
    Left = 632
    Top = 336
    Width = 137
    Height = 41
    Color = clGray
    ColorBorder = clWhite
    Caption = 'Save'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentColor = False
    TabOrder = 14
    OnClick = FlatButton1Click
  end
  object FlatButton2: TFlatButton
    Left = 344
    Top = 336
    Width = 137
    Height = 41
    Color = 4876543
    ColorBorder = 4876543
    Caption = 'Clear'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    ParentColor = False
    TabOrder = 15
    OnClick = FlatButton2Click
  end
  object FlatButton3: TFlatButton
    Left = 0
    Top = 56
    Width = 81
    Height = 25
    Color = clGray
    ColorBorder = clWhite
    Caption = 'Customize'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentColor = False
    TabOrder = 16
    OnClick = FlatButton3Click
  end
  object FlatButton4: TFlatButton
    Left = 0
    Top = 88
    Width = 81
    Height = 25
    Color = clGray
    ColorBorder = clWhite
    Caption = 'Outlines'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentColor = False
    TabOrder = 17
    Visible = False
    OnClick = FlatButton4Click
  end
  object FlatButton5: TFlatButton
    Left = 0
    Top = 120
    Width = 81
    Height = 25
    Color = clGray
    ColorBorder = clWhite
    Caption = 'Background'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ParentColor = False
    TabOrder = 18
    Visible = False
    OnClick = FlatButton5Click
  end
  object FlatButton6: TFlatButton
    Left = 0
    Top = 184
    Width = 81
    Height = 25
    ColorBorder = clWhite
    Caption = 'Font'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    Visible = False
    OnClick = FlatButton6Click
  end
  object FlatButton8: TFlatButton
    Left = 0
    Top = 152
    Width = 81
    Height = 25
    ColorBorder = clBtnHighlight
    Caption = 'Bg Image'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    Visible = False
    OnClick = FlatButton8Click
  end
  object FlatButton9: TFlatButton
    Left = 0
    Top = 216
    Width = 81
    Height = 25
    ColorBorder = clWhite
    Caption = 'Reset Default'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
    Visible = False
    OnClick = FlatButton9Click
  end
  object RadioButton1: TRadioButton
    Left = 88
    Top = 56
    Width = 113
    Height = 17
    Caption = '3x3 System'
    Checked = True
    Color = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Overpass Light'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 22
    TabStop = True
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 184
    Top = 56
    Width = 121
    Height = 17
    Caption = '2 variables equation'
    Color = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Overpass Light'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 23
    OnClick = RadioButton2Click
  end
  object FlatEdit1: TFlatEdit
    Left = 232
    Top = 288
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    ParentColor = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 24
    Visible = False
    OnChange = FlatEdit1Change
    OnEnter = FlatEdit1Enter
  end
  object FlatEdit2: TFlatEdit
    Left = 392
    Top = 288
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    ParentColor = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 25
    Visible = False
    OnChange = FlatEdit2Change
    OnEnter = FlatEdit2Enter
  end
  object FlatEdit3: TFlatEdit
    Left = 544
    Top = 288
    Width = 121
    Height = 23
    ColorBorder = clWhite
    ColorFlat = clGray
    ParentColor = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
    Visible = False
    OnChange = FlatEdit3Change
    OnEnter = FlatEdit3Enter
  end
  object RadioButton3: TRadioButton
    Left = 312
    Top = 56
    Width = 113
    Height = 17
    Caption = '2'#186' Degree'
    Color = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Overpass Light'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 27
    OnClick = RadioButton3Click
  end
  object FlatPanel1: TFlatPanel
    Left = 0
    Top = 0
    Width = 1361
    Height = 49
    Caption = 'Snizer Cramer PC'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Roboto'
    Font.Style = []
    Color = 13408512
    ColorHighLight = 13408512
    ColorShadow = 13408512
    Align = alTop
    TabOrder = 28
    UseDockManager = True
  end
end
