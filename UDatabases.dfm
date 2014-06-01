object frm_Databases: Tfrm_Databases
  OldCreateOrder = False
  Height = 400
  Width = 600
  object con_DADOS: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    AutoCommit = False
    Connected = True
    Port = 0
    Database = 'DADOS.db'
    Protocol = 'sqlite-3'
    LibraryLocation = 'sqlite3.dll'
    Left = 20
    Top = 110
  end
  object tbl_Contatos: TZTable
    Connection = con_DADOS
    AfterOpen = tbl_ContatosAfterOpen
    Active = True
    TableName = 'Contatos'
    Left = 20
    Top = 60
  end
  object ds_Contatos: TDataSource
    DataSet = tbl_Contatos
    Left = 20
    Top = 10
  end
  object tbl_Usuarios: TZTable
    Connection = con_DADOS
    Active = True
    TableName = 'Usuarios'
    Left = 100
    Top = 60
  end
  object ds_Usuarios: TDataSource
    DataSet = tbl_Usuarios
    Left = 100
    Top = 10
  end
end
