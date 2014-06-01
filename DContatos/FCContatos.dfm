object frm_FCContatos: Tfrm_FCContatos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Contatos'
  ClientHeight = 395
  ClientWidth = 450
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btn_Salvar: TsBitBtn
    Left = 8
    Top = 362
    Width = 80
    Height = 25
    Caption = '&Salvar'
    TabOrder = 3
    OnClick = btn_SalvarClick
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      080000000000000100000000000000000000000100000000000042FF42000000
      0000403020006030300070383000404030007038400050505000705850007060
      5000A0381000A0383000A0402000B0482000A0403000B0483000B05030008038
      4000804040009048400090485000A0404000B0484000A0505000B0505000B058
      5000B0586000806860008078600090787000C0504000C0585000C0605000C060
      6000C0686000D0606000D0686000D0687000D0707000D0787000E07870009080
      7000D0788000E0788000E0808000F0888000E0889000F0889000E0909000F090
      9000FF909000E4A59200E098A000FF98A000C0B8B000F0A0A000FFA0A000F0A8
      A000F0A8B000FFA8B000F0B0B000FFB0B000F0B8B000FFB8B000FFB8C000D0C0
      C000D0C8C000E0C8C000FFC0C000E0D0C000F0D8D000F0E0D000F0E0E000F0E8
      E000F0F0F000FFF8F000FFFFFF007C79FD007C79FF007D79FF007D7AFE007D7A
      FF007E7BFF007E7CFF00817EFE00807EFF00817EFF008682FF008A87FF0033CC
      FF0033FF330033FF660033FF990033FFCC0033FFFF0066000000660033006600
      6600660099006600CC006600FF00663300006633330066336600663399006633
      CC006633FF00666600006666330066666600666699006666CC00669900006699
      330066996600669999006699CC006699FF0066CC000066CC330066CC990066CC
      CC0066CCFF0066FF000066FF330066FF990066FFCC00CC00FF00FF00CC009999
      000099339900990099009900CC009900000099333300990066009933CC009900
      FF00996600009966330099336600996699009966CC009933FF00999933009999
      6600999999009999CC009999FF0099CC000099CC330066CC660099CC990099CC
      CC0099CCFF0099FF000099FF330099CC660099FF990099FFCC0099FFFF00CC00
      000099003300CC006600CC009900CC00CC0099330000CC333300CC336600CC33
      9900CC33CC00CC33FF00CC660000CC66330099666600CC669900CC66CC009966
      FF00CC990000CC993300CC996600CC999900CC99CC00CC99FF00CCCC0000CCCC
      3300CCCC6600CCCC9900CCCCCC00CCCCFF00CCFF0000CCFF330099FF6600CCFF
      9900CCFFCC00CCFFFF00CC003300FF006600FF009900CC330000FF333300FF33
      6600FF339900FF33CC00FF33FF00FF660000FF663300CC666600FF669900FF66
      CC00CC66FF00FF990000FF993300FF996600FF999900FF99CC00FF99FF00FFCC
      0000FFCC3300FFCC6600FFCC9900FFCCCC00FFCCFF00FFFF3300CCFF6600FFFF
      9900FFFFCC006666FF0066FF660066FFFF00FF666600FF66FF00FFFF66002100
      A5005F5F5F00777777008686860096969600CBCBCB00B2B2B200D7D7D700DDDD
      DD00E3E3E300EAEAEA00F1F1F100F8F8F800F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000
      00000000000000000000003322191717171413131211110604000025312C0D02
      36364142070E0E0B06000026352D2C08051D4849290E150E1100002738312D08
      010546471C1616151200002A3B383108080808091B1F18161200002C3D3D3831
      2D2C2B2625211F181300002E403F23201F1E100F0C0A211F1300003044244C4C
      4B4A494645430A211400003444264C4C4C4B4A4946450C241700003744284C4C
      4C4C4B4A49460F2617000039442C4C4C4C4C4C4B4A49102B1700003C442F4C4C
      4C4C4C4C4B4A1E031900003C44324C4C4C4C4C4C4C4B1F1A1A00003E3E3C3C3A
      373430302E2C2A27260000000000000000000000000000000000}
  end
  object btn_Fechar: TsBitBtn
    Left = 362
    Top = 362
    Width = 80
    Height = 25
    Caption = '&Fechar'
    TabOrder = 4
    OnClick = btn_FecharClick
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      080000000000000100000000000000000000000100000000000040FF40002725
      E4002E2DE6002F2DE900312FEA003734E9003634EB003F3DEE00403EEC00413F
      F1004140ED004341ED004442EE004543EE004744EF004946EF004A47EF004745
      F2004846F0004B48F0004F4CF2004A48F4004C4AF600504DF400504EF5005755
      F7005856F5005855F6005956F6005A58F6005B58F6005B59F6005C5AF6005D5B
      F7005E5BF6005E5CF7005754FF005956FF005B58FF005E5BFF00605DF700615F
      F700615EF800625FF8006361FA006461F8006462F8006562FA006663FA006764
      FA006362FF006865F9006867FF006A68F9006C69FB006D6AFA006E6CFA006F6D
      FB006E6CFF00706DFB00706DFC00706EFF007170FF007270FF007370FF007471
      FD007673FC007471FF007572FE007472FF007774FD007674FF007976FE007976
      FF007977FF007A77FF007B79FF007C79FD007C79FF007D79FF007D7AFE007D7A
      FF007E7BFF007E7CFF00817EFE00807EFF00817EFF008682FF008A87FF0033CC
      FF0033FF330033FF660033FF990033FFCC0033FFFF0066000000660033006600
      6600660099006600CC006600FF00663300006633330066336600663399006633
      CC006633FF00666600006666330066666600666699006666CC00669900006699
      330066996600669999006699CC006699FF0066CC000066CC330066CC990066CC
      CC0066CCFF0066FF000066FF330066FF990066FFCC00CC00FF00FF00CC009999
      000099339900990099009900CC009900000099333300990066009933CC009900
      FF00996600009966330099336600996699009966CC009933FF00999933009999
      6600999999009999CC009999FF0099CC000099CC330066CC660099CC990099CC
      CC0099CCFF0099FF000099FF330099CC660099FF990099FFCC0099FFFF00CC00
      000099003300CC006600CC009900CC00CC0099330000CC333300CC336600CC33
      9900CC33CC00CC33FF00CC660000CC66330099666600CC669900CC66CC009966
      FF00CC990000CC993300CC996600CC999900CC99CC00CC99FF00CCCC0000CCCC
      3300CCCC6600CCCC9900CCCCCC00CCCCFF00CCFF0000CCFF330099FF6600CCFF
      9900CCFFCC00CCFFFF00CC003300FF006600FF009900CC330000FF333300FF33
      6600FF339900FF33CC00FF33FF00FF660000FF663300CC666600FF669900FF66
      CC00CC66FF00FF990000FF993300FF996600FF999900FF99CC00FF99FF00FFCC
      0000FFCC3300FFCC6600FFCC9900FFCCCC00FFCCFF00FFFF3300CCFF6600FFFF
      9900FFFFCC006666FF0066FF660066FFFF00FF666600FF66FF00FFFF66002100
      A5005F5F5F00777777008686860096969600CBCBCB00B2B2B200D7D7D700DDDD
      DD00E3E3E300EAEAEA00F1F1F100F8F8F800F0FBFF00A4A0A000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000140A00
      0000000000010400000000001A2C1B0B0000000002091604000000001E2F3E1C
      0C0000051132150300000000001F30431D0D0817341806000000000000002031
      45403D3A1907000000000000000000214925243F120000000000000000000022
      4F2726470E000000000000000000333B55524E4A230F000000000000003C4657
      422E28374C281000000000004450584D3600002A38512913000000004B565441
      000000002B39532B00000000004B480000000000002D35000000000000000000
      0000000000000000000000000000000000000000000000000000}
  end
  object grp_Gerais: TsGroupBox
    Left = 8
    Top = 8
    Width = 434
    Height = 112
    Caption = '  Gerais  '
    TabOrder = 0
    Checked = False
    object lbl_Rg: TsLabel
      Left = 114
      Top = 62
      Width = 18
      Height = 13
      Caption = 'RG:'
    end
    object lbl_Cpf: TsLabel
      Left = 8
      Top = 62
      Width = 23
      Height = 13
      Caption = 'CPF:'
    end
    object lbl_Id: TsLabel
      Left = 8
      Top = 16
      Width = 15
      Height = 13
      Caption = 'ID:'
    end
    object lbl_Nome: TsLabel
      Left = 114
      Top = 16
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object lbl_Nascimento: TsLabel
      Left = 326
      Top = 62
      Width = 100
      Height = 13
      Caption = 'Data de Nascimento:'
    end
    object lbl_Sexo: TsLabel
      Left = 220
      Top = 62
      Width = 28
      Height = 13
      Caption = 'Sexo:'
    end
    object dbe_Cpf: TsDBEdit
      Left = 8
      Top = 81
      Width = 100
      Height = 21
      Color = 16774637
      DataField = 'cpf15'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 15
      ParentFont = False
      TabOrder = 2
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_Id: TsDBEdit
      Left = 8
      Top = 35
      Width = 100
      Height = 21
      Color = 16774637
      DataField = 'id'
      DataSource = frm_Databases.ds_Contatos
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_Nome: TsDBEdit
      Left = 114
      Top = 35
      Width = 312
      Height = 21
      Color = 16774637
      DataField = 'nome100'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 100
      ParentFont = False
      TabOrder = 1
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_Rg: TsDBEdit
      Left = 114
      Top = 81
      Width = 100
      Height = 21
      Color = 16774637
      DataField = 'rg15'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 15
      ParentFont = False
      TabOrder = 3
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_Nascimento: TsDBDateEdit
      Left = 326
      Top = 81
      Width = 100
      Height = 21
      AutoSize = False
      Color = 16774637
      EditMask = '!99/99/9999;1; '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 10
      ParentFont = False
      TabOrder = 5
      Text = '01/01/2001'
      CheckOnExit = True
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      OnValidateError = dbe_NascimentoValidateError
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DataField = 'nascimento'
      DataSource = frm_Databases.ds_Contatos
    end
    object dbe_Sexo: TsDBComboBox
      Left = 220
      Top = 81
      Width = 100
      Height = 21
      Style = csDropDownList
      Color = 16774895
      DataField = 'sexo10'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 15
      Items.Strings = (
        'Masculino'
        'Feminino')
      ParentFont = False
      TabOrder = 4
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'COMBOBOX'
    end
  end
  object grp_Endereco: TsGroupBox
    Left = 8
    Top = 244
    Width = 434
    Height = 112
    Caption = '  Endere'#231'o  '
    TabOrder = 2
    Checked = False
    object lbl_Cep: TsLabel
      Left = 8
      Top = 16
      Width = 23
      Height = 13
      Caption = 'CEP:'
    end
    object lbl_Rua: TsLabel
      Left = 114
      Top = 16
      Width = 23
      Height = 13
      Caption = 'Rua:'
    end
    object lbl_Numero: TsLabel
      Left = 8
      Top = 62
      Width = 41
      Height = 13
      Caption = 'N'#250'mero:'
    end
    object lbl_Bairro: TsLabel
      Left = 114
      Top = 62
      Width = 32
      Height = 13
      Caption = 'Bairro:'
    end
    object lbl_Estado: TsLabel
      Left = 326
      Top = 62
      Width = 37
      Height = 13
      Caption = 'Estado:'
    end
    object lbl_Cidade: TsLabel
      Left = 220
      Top = 62
      Width = 37
      Height = 13
      Caption = 'Cidade:'
    end
    object dbe_Cep: TsDBEdit
      Left = 8
      Top = 35
      Width = 100
      Height = 21
      Color = 16774637
      DataField = 'cep10'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 10
      ParentFont = False
      TabOrder = 0
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_Rua: TsDBEdit
      Left = 114
      Top = 35
      Width = 311
      Height = 21
      Color = 16774637
      DataField = 'rua100'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 100
      ParentFont = False
      TabOrder = 1
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_Numero: TsDBEdit
      Left = 8
      Top = 81
      Width = 100
      Height = 21
      Color = 16774637
      DataField = 'numero10'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 10
      ParentFont = False
      TabOrder = 2
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_Bairro: TsDBEdit
      Left = 114
      Top = 81
      Width = 100
      Height = 21
      Color = 16774637
      DataField = 'bairro50'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 50
      ParentFont = False
      TabOrder = 3
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_Cidade: TsDBEdit
      Left = 220
      Top = 81
      Width = 100
      Height = 21
      Color = 16774637
      DataField = 'cidade50'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 50
      ParentFont = False
      TabOrder = 4
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_Estado: TsDBEdit
      Left = 326
      Top = 81
      Width = 100
      Height = 21
      Color = 16774637
      DataField = 'estado50'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 50
      ParentFont = False
      TabOrder = 5
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
  end
  object grp_Contato: TsGroupBox
    Left = 8
    Top = 126
    Width = 434
    Height = 112
    Caption = '  Contato  '
    TabOrder = 1
    Checked = False
    object lbl_Email: TsLabel
      Left = 8
      Top = 16
      Width = 32
      Height = 13
      Caption = 'E-mail:'
    end
    object lbl_TelCelular: TsLabel
      Left = 8
      Top = 62
      Width = 58
      Height = 13
      Caption = 'Tel. Celular:'
    end
    object lbl_TelResidencial: TsLabel
      Left = 124
      Top = 62
      Width = 78
      Height = 13
      Caption = 'Tel. Residencial:'
    end
    object lbl_TelComercial: TsLabel
      Left = 240
      Top = 62
      Width = 71
      Height = 13
      Caption = 'Tel. Comercial:'
    end
    object lbl_Ramal: TsLabel
      Left = 356
      Top = 62
      Width = 33
      Height = 13
      Caption = 'Ramal:'
    end
    object dbe_Email: TsDBEdit
      Left = 8
      Top = 35
      Width = 417
      Height = 21
      Color = 16774637
      DataField = 'email100'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 100
      ParentFont = False
      TabOrder = 0
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_TelCelular: TsDBEdit
      Left = 8
      Top = 81
      Width = 110
      Height = 21
      Color = 16774637
      DataField = 'tel_celular20'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 20
      ParentFont = False
      TabOrder = 1
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_TelResidencial: TsDBEdit
      Left = 124
      Top = 81
      Width = 110
      Height = 21
      Color = 16774637
      DataField = 'tel_residencial20'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 20
      ParentFont = False
      TabOrder = 2
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_TelComercial: TsDBEdit
      Left = 240
      Top = 81
      Width = 110
      Height = 21
      Color = 16774637
      DataField = 'tel_comercial20'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 20
      ParentFont = False
      TabOrder = 3
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object dbe_Ramal: TsDBEdit
      Left = 356
      Top = 81
      Width = 70
      Height = 21
      Color = 16774637
      DataField = 'tel_com_ramal10'
      DataSource = frm_Databases.ds_Contatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 10
      ParentFont = False
      TabOrder = 4
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
  end
end
