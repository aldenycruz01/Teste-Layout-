object fCadastro: TfCadastro
  Left = 0
  Top = 0
  Caption = 'Cadastro de Contato'
  ClientHeight = 394
  ClientWidth = 684
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 57
    Width = 42
    Height = 14
    Caption = ' Nome '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 344
    Top = 55
    Width = 122
    Height = 14
    Caption = 'Data de Nascimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 496
    Top = 55
    Width = 60
    Height = 14
    Caption = 'Profiss'#227'o '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 113
    Width = 56
    Height = 14
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 270
    Top = 113
    Width = 27
    Height = 14
    Caption = 'Num'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 316
    Top = 113
    Width = 36
    Height = 14
    Caption = 'Bairro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 8
    Top = 167
    Width = 42
    Height = 14
    Caption = 'Estado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 148
    Top = 167
    Width = 52
    Height = 14
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 487
    Top = 167
    Width = 97
    Height = 14
    Caption = 'Telefone Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label10: TLabel
    Left = 8
    Top = 231
    Width = 31
    Height = 14
    Caption = 'Email'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 8
    Top = 287
    Width = 31
    Height = 14
    Caption = 'Email'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label12: TLabel
    Left = 561
    Top = 113
    Width = 23
    Height = 14
    Caption = 'Cep'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label13: TLabel
    Left = 440
    Top = 113
    Width = 41
    Height = 14
    Caption = 'Cidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 684
    Height = 49
    Align = alTop
    Caption = 'Cadastro de Contato'
    Color = 15532031
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 700
  end
  object edtNome: TEdit
    Left = 8
    Top = 74
    Width = 313
    Height = 21
    TabOrder = 1
  end
  object dtpNasc: TDateTimePicker
    Left = 344
    Top = 75
    Width = 129
    Height = 21
    Date = 44986.000000000000000000
    Time = 0.518222418984805700
    TabOrder = 2
  end
  object edtProfissao: TEdit
    Left = 496
    Top = 75
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object edtEndereco: TEdit
    Left = 8
    Top = 130
    Width = 249
    Height = 21
    TabOrder = 4
  end
  object edtNumero: TEdit
    Left = 266
    Top = 130
    Width = 35
    Height = 21
    TabOrder = 5
  end
  object edtBairro: TEdit
    Left = 315
    Top = 130
    Width = 110
    Height = 21
    TabOrder = 6
  end
  object cbEstado: TComboBox
    Left = 8
    Top = 189
    Width = 105
    Height = 21
    TabOrder = 7
    Text = 'Selecione '
    Items.Strings = (
      'Acre'
      'Alagoas'
      'Amap'#225
      'Amazonas'
      'Bahia'
      'Cear'#225
      'Esp'#237'rito Santo'
      'Goi'#225's'
      'Maranh'#227'o'
      'Mato Grosso'
      'Mato Grosso do Sul'
      'Minas Gerais'
      'Par'#225
      'Para'#237'ba'
      'Paran'#225
      'Pernambuco'
      'Piau'#237
      'Rio de Janeiro'
      'Rio Grande do Norte'
      'Rio Grande do Sul'
      'Rond'#244'nia'
      'Roraima'
      'Santa Catarina'
      'S'#227'o Paulo'
      'Sergipe'
      'Tocantins'
      'Distrito Federal')
  end
  object edtEmail: TEdit
    Left = 8
    Top = 256
    Width = 265
    Height = 21
    TabOrder = 8
  end
  object cbEmail: TCheckBox
    Left = 294
    Top = 258
    Width = 153
    Height = 17
    Caption = 'Possui mais de um Email'
    TabOrder = 9
    OnClick = cbEmailClick
  end
  object edtEmail2: TEdit
    Left = 8
    Top = 312
    Width = 265
    Height = 21
    TabOrder = 10
    Visible = False
  end
  object Panel2: TPanel
    Left = 0
    Top = 353
    Width = 684
    Height = 41
    Align = alBottom
    Color = 15532031
    ParentBackground = False
    TabOrder = 11
    ExplicitTop = 371
    ExplicitWidth = 361
    object btnCancelar: TBitBtn
      Left = 559
      Top = 4
      Width = 119
      Height = 33
      Caption = 'Cancelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECEFAF9F9FEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF8F8FEC6C5F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        D1D0FB4F4CF24140EDF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFF8F8FE2725E4312F
        EAC6C5F8FFFFFFFFFFFFFFFFFFD3D3FC5856F56361FA5855F64341EDF9F9FEFF
        FFFFFFFFFFF9F8FE2E2DE6413FF14C4AF6312FEAC6C5F8FFFFFFFFFFFFE3E3FD
        5B58F66562FA7170FF5956F64442EEF9F9FEF9F9FE3734E94745F26362FF4A48
        F42F2DE9DAD9FAFFFFFFFFFFFFFFFFFFE3E3FD5B59F66663FA7471FF5A58F645
        43EE403EEC504DF46867FF504EF53634EBDBDBFBFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE3E3FD5C5AF66764FA7472FF7370FF706EFF6E6CFF5755F73F3DEEDCDC
        FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3FD5D5BF77976FF59
        56FF5754FF7270FF4846F0DEDEFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFAFAFF5E5BF67D79FF5E5BFF5B58FF7674FF4744EFF9F9FEFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFF6865F9706DFB807EFF7E
        7BFF7C79FF7977FF5E5CF74946EFF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FBFAFF706DFC7774FD8682FF7673FC6462F8605DF76D6AFA7B79FF605DF74A47
        EFF9F9FEFFFFFFFFFFFFFFFFFFFBFBFF7572FE7D7AFE8A87FF7C79FD6C69FBE5
        E4FEE4E4FE615EF86E6CFA7D7AFF615FF74B48F0FBFBFFFFFFFFFFFFFFEEEEFF
        7A77FF817EFF817EFE7471FDE6E6FEFFFFFFFFFFFFE4E4FE625FF86F6DFB7E7C
        FF625FF8B0AFF8FEFEFFFFFFFFFFFFFFEEEEFF7A77FF7976FEE7E7FFFFFFFFFF
        FFFFFFFFFFFFFFFFE4E4FE6461F86A68F98E8CF7E3E2FDFFFFFFFFFFFFFFFFFF
        FFFFFFEEEEFFE8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E4FEB8B8
        FCD7D6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      TabOrder = 0
      OnClick = btnCancelarClick
    end
    object btnSalvar: TBitBtn
      Left = 434
      Top = 4
      Width = 119
      Height = 33
      Caption = 'Salvar '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000D8AB8ECD9570
        BD7342B76835B56835B46734B26634B06533AE6433AC6332AA6232A96132A860
        31A76132AB693CBC8661C37D4FEBC6ADEAC5ADFEFBF8FEFBF8FEFBF8FEFBF8FE
        FBF8FEFBF8FEFBF8FEFBF8FEFBF8FEFBF8C89A7CC79879AD6B40BA6C38EDCAB3
        E0A27AFEFAF762C08862C08862C08862C08862C08862C08862C08862C088FDF9
        F6CA8D65C99B7CA76132BB6C38EECCB6E1A27AFEFAF7BFDCC2BFDCC2BFDCC2BF
        DCC2BFDCC2BFDCC2BFDCC2BFDCC2FDF9F6CD9068CC9E81A86132BB6B38EFCEB8
        E1A279FEFAF762C08862C08862C08862C08862C08862C08862C08862C088FDF9
        F6CF936ACEA384AA6132BA6A36EFD0BBE2A27AFEFBF8FEFBF8FEFBF8FEFBF8FE
        FBF8FEFBF8FEFBF8FEFBF8FEFBF8FEFBF8D3966DD2A78AAB6232BB6A36F0D2BE
        E2A37AE2A37AE1A37AE2A37BE1A37BE0A178DE9F77DD9F76DC9D74D99B72D899
        71D69970D5AB8EAD6333BB6A36F2D5C2E3A37AE3A37AE2A37BE2A37BE2A47BE1
        A279E0A178DEA077DE9E75DC9D74DA9B73D99B73DAB095AF6433BB6A36F2D8C5
        E3A47BE3A37AE3A47AE2A47BE2A37BE1A37BE1A279DFA077DE9F76DD9E74DB9C
        72DC9D74DDB59AB16534BB6B36F4D9C7E6A67DC88C64C98D65C98E67CB926CCB
        926DCA9069C88C65C88C64C88C64C88C64DA9C74E1BA9FB36634BB6C37F4DCC9
        E7A77DF9ECE1F9ECE1F9EDE3FCF4EEFDFAF7FDF7F3FAEDE5F7E7DBF7E5D9F6E5
        D8DEA077E4BEA4B46734BD6E3AF5DDCCE7A87EFAF0E8FAF0E8C98D66FAF0E9FD
        F8F3FEFAF8FCF4EFF9E9DFF7E7DBF7E5D9E0A278E7C2A9B66835C07442F6DFD0
        E8A87EFCF6F1FCF6F1C88C64FAF1E9FBF4EEFDFAF7FDF9F6FAF0E8F8E8DDF7E6
        DBE1A37AEFD5C3B76A36C68255F6DFD1E9AA80FEFAF6FDFAF6C88C64FBF3EEFB
        F1EAFCF6F2FEFBF8FCF6F1F9ECE2F8E7DBEED0BAECD0BDBD7443D6A585F6E0D1
        F7E0D1FEFBF8FEFBF7FDF9F6FCF5F0FAF0EAFBF2EDFDF9F6FDFAF7FBF1EBF8E9
        DFECD1BECD926AE2C5B1E1BDA6D9AB8DC9895EC07543BD6E3ABB6C37BB6B36BB
        6A36BB6A36BC6C39BD6E3BBB6D3ABF7444C98D65E7CEBCFFFFFF}
      ParentFont = False
      TabOrder = 1
      OnClick = btnSalvarClick
    end
  end
  object msTelefone: TMaskEdit
    Left = 148
    Top = 189
    Width = 151
    Height = 21
    EditMask = ' !\(99\)0000-0000;1;_'
    MaxLength = 14
    TabOrder = 12
    Text = ' (  )    -    '
  end
  object msCelular: TMaskEdit
    Left = 487
    Top = 189
    Width = 151
    Height = 21
    EditMask = ' !\(99\)00000-0000;1;_'
    MaxLength = 15
    TabOrder = 13
    Text = ' (  )     -    '
    Visible = False
  end
  object cbTelefone: TCheckBox
    Left = 322
    Top = 191
    Width = 153
    Height = 17
    Caption = 'Possui mais de um Contato'
    TabOrder = 14
    OnClick = cbTelefoneClick
  end
  object msCep: TMaskEdit
    Left = 559
    Top = 130
    Width = 111
    Height = 21
    EditMask = '!99999-999;0; '
    MaxLength = 9
    TabOrder = 15
    Text = ''
  end
  object edtCidade: TEdit
    Left = 439
    Top = 130
    Width = 110
    Height = 21
    TabOrder = 16
  end
  object fdcad: TFDQuery
    Connection = DM.Conexao
    Left = 608
    Top = 312
  end
end
