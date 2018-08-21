object Form1: TForm1
  Left = 358
  Top = 167
  Width = 1290
  Height = 672
  Caption = 'REGRA DE CRAMER BY:RAFAELFAUSTINI'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 1257
    Height = 635
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
  object Label13: TLabel
    Left = 8
    Top = 600
    Width = 305
    Height = 35
    Caption = 'Feito POR RAFAEL FAUSTINI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Overpass Light'
    Font.Style = []
    ParentFont = False
  end
  object Label14: TLabel
    Left = 336
    Top = 8
    Width = 195
    Height = 32
    Caption = 'Vers'#227'o 1.0.0 FINAL'
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
    Left = 528
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
    Left = 680
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
    Left = 704
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
  object Edit1: TFlatEdit
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
    OnEnter = Edit1Enter
    OnExit = Edit1Exit
    OnKeyPress = Edit1KeyPress
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
    OnEnter = Edit12Enter
    OnExit = Edit12Exit
    OnKeyPress = Edit12KeyPress
  end
  object Memo1: TFlatMemo
    Left = 936
    Top = 8
    Width = 313
    Height = 593
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
  end
  object Button1: TFlatButton
    Left = 664
    Top = 328
    Width = 169
    Height = 25
    ColorBorder = clWhite
    Caption = 'Calcular'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = Button1Click
  end
  object FlatButton1: TFlatButton
    Left = 936
    Top = 608
    Width = 97
    Height = 25
    Color = clGray
    ColorBorder = clWhite
    Caption = 'Salvar'
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
    Left = 1040
    Top = 608
    Width = 81
    Height = 25
    ColorBorder = clWhite
    Caption = 'Limpar Tudo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = FlatButton2Click
  end
  object FlatButton3: TFlatButton
    Left = 0
    Top = 0
    Width = 81
    Height = 25
    Color = clGray
    ColorBorder = clWhite
    Caption = 'Personalizar'
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
    Top = 32
    Width = 81
    Height = 25
    Color = clGray
    ColorBorder = clWhite
    Caption = 'Bordas'
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
    Top = 64
    Width = 81
    Height = 25
    Color = clGray
    ColorBorder = clWhite
    Caption = 'Fundo'
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
    Top = 128
    Width = 81
    Height = 25
    ColorBorder = clWhite
    Caption = 'Fonte'
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
  object FlatButton7: TFlatButton
    Left = 0
    Top = 192
    Width = 81
    Height = 25
    ColorBorder = clRed
    Caption = 'Ocultar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    Visible = False
    OnClick = FlatButton7Click
  end
  object FlatButton8: TFlatButton
    Left = 0
    Top = 96
    Width = 89
    Height = 25
    ColorBorder = clRed
    Caption = 'Imagem Fundo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
    Visible = False
    OnClick = FlatButton8Click
  end
  object FlatButton9: TFlatButton
    Left = 0
    Top = 160
    Width = 81
    Height = 25
    ColorBorder = clWhite
    Caption = 'Resetar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
    Visible = False
    OnClick = FlatButton9Click
  end
  object FlatCheckBox1: TFlatCheckBox
    Left = 656
    Top = 8
    Width = 121
    Height = 17
    Caption = 'Modo Design'
    ColorBorder = clWhite
    TabOrder = 23
    TabStop = True
  end
  object RadioButton1: TRadioButton
    Left = 88
    Top = 8
    Width = 113
    Height = 17
    Caption = '3 Variaveis'
    Checked = True
    TabOrder = 210
    TabStop = True
  end
  object RadioButton2: TRadioButton
    Left = 88
    Top = 24
    Width = 113
    Height = 17
    Caption = '2 Variaveis'
    TabOrder = 217
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
    TabOrder = 222
    Visible = False
    OnEnter = FlatEdit1Enter
  end
  object FlatEdit2: TFlatEdit
    Left = 400
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
    TabOrder = 227
    Visible = False
    OnEnter = FlatEdit2Enter
  end
  object FlatEdit3: TFlatEdit
    Left = 552
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
    TabOrder = 232
    Visible = False
    OnEnter = FlatEdit3Enter
  end
  object RadioButton3: TRadioButton
    Left = 88
    Top = 40
    Width = 113
    Height = 17
    Caption = '2'#186' Grau'
    TabOrder = 237
  end
  object SaveDialog1: TSaveDialog
    Left = 96
    Top = 232
  end
  object ColorDialog1: TColorDialog
    Color = clGray
    Left = 208
    Top = 16
  end
  object ColorDialog2: TColorDialog
    Color = clWhite
    Left = 208
    Top = 64
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 192
    Top = 128
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 432
    Top = 360
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Bitmap Image File|*.bmp'
    Left = 320
    Top = 120
  end
  object Timer2: TTimer
    Left = 96
    Top = 328
  end
  object Timer3: TTimer
    Interval = 2
    OnTimer = Timer3Timer
    Left = 584
    Top = 360
  end
  object Timer4: TTimer
    Interval = 50
    OnTimer = Timer4Timer
    Left = 400
    Top = 360
  end
  object Timer5: TTimer
    OnTimer = Timer5Timer
    Left = 416
    Top = 424
  end
  object Timer6: TTimer
    OnTimer = Timer6Timer
    Left = 256
    Top = 392
  end
  object Timer7: TTimer
    Interval = 1
    OnTimer = Timer7Timer
    Left = 488
    Top = 480
  end
end
