object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 710
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 16
    Width = 36
    Height = 13
    Caption = 'Usuario'
  end
  object Label2: TLabel
    Left = 256
    Top = 21
    Width = 56
    Height = 13
    Caption = 'Contrase'#241'a'
  end
  object Label3: TLabel
    Left = 80
    Top = 75
    Width = 34
    Height = 13
    Caption = 'Asunto'
  end
  object Label4: TLabel
    Left = 256
    Top = 75
    Width = 58
    Height = 13
    Caption = 'Destinatario'
  end
  object Label5: TLabel
    Left = 464
    Top = 21
    Width = 40
    Height = 13
    Caption = 'Mensaje'
  end
  object EDUSUARIO: TEdit
    Left = 80
    Top = 40
    Width = 145
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 12615680
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'florens.lonwe@gmail.com'
  end
  object EDCONTRA: TEdit
    Left = 256
    Top = 40
    Width = 185
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 12615680
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
    Text = 'Florens.lonwe2020'
  end
  object EdAsunto: TEdit
    Left = 80
    Top = 94
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 12615680
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = 'PRUEBA'
  end
  object EDDESTINATARIO: TEdit
    Left = 256
    Top = 94
    Width = 185
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 12615680
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = 'FLORENS.LONWE@GMAIL.COM'
  end
  object Memo1: TMemo
    Left = 464
    Top = 40
    Width = 225
    Height = 75
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 12615680
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    TabOrder = 4
  end
  object Button1: TButton
    Left = 464
    Top = 152
    Width = 225
    Height = 25
    Caption = 'ENVIAR'
    TabOrder = 5
    OnClick = Button1Click
  end
  object SMTP: TIdSMTP
    IOHandler = SSL
    Host = 'smtp.gmail.com'
    Port = 587
    SASLMechanisms = <>
    UseTLS = utUseExplicitTLS
    Left = 96
    Top = 144
  end
  object SSL: TIdSSLIOHandlerSocketOpenSSL
    Destination = 'smtp.gmail.com:587'
    Host = 'smtp.gmail.com'
    MaxLineAction = maException
    Port = 587
    DefaultPort = 0
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 160
    Top = 144
  end
  object DATA: TIdMessage
    AttachmentEncoding = 'MIME'
    BccList = <>
    CCList = <>
    Encoding = meDefault
    FromList = <
      item
      end>
    Recipients = <>
    ReplyTo = <>
    ConvertPreamble = True
    Left = 208
    Top = 144
  end
end
