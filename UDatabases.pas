unit UDatabases;

interface

uses
  Classes,
  DB,
  ZAbstractConnection,
  ZAbstractDataset,
  ZAbstractRODataset,
  ZAbstractTable,
  ZConnection,
  ZDataset;

const
  MASK_CEP      = '!99999\-999;1;';
  MASK_CPF      = '!999\.999\.999\-99;1;';
  MASK_RG       = '!9999999999;1;';
  MASK_TELEFONE = '!\(99\) 9999\-99999;1;';

type
  Tfrm_Databases = class(TDataModule)
    con_DADOS:    TZConnection;
    ds_Contatos:  TDataSource;
    ds_Usuarios:  TDataSource;
    tbl_Contatos: TZTable;
    tbl_Usuarios: TZTable;
    procedure tbl_ContatosAfterOpen(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Databases: Tfrm_Databases;

implementation

{$R *.dfm}

procedure Tfrm_Databases.tbl_ContatosAfterOpen(DataSet: TDataSet);
begin
  with tbl_Contatos do
  begin
    FieldByName('cep10').EditMask := MASK_CEP;
    FieldByName('cpf15').EditMask := MASK_CPF;
    FieldByName('rg15').EditMask  := MASK_RG;
    FieldByName('tel_celular20').EditMask := MASK_TELEFONE;
    FieldByName('tel_comercial20').EditMask := MASK_TELEFONE;
    FieldByName('tel_residencial20').EditMask := MASK_TELEFONE;
  end;
end;

end.
