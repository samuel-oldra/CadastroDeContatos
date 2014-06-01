unit FLContatos;

interface

uses
  acDBGrid,
  Buttons,
  Classes,
  Controls,
  DB,
  DBGrids,
  Dialogs,
  Forms,
  Graphics,
  Grids,
  sBitBtn,
  sEdit,
  sLabel,
  StdCtrls,
  UDatabases,
  Variants,
  Windows;

type
  Tfrm_FLContatos = class(TForm)
    btn_Adicionar: TsBitBtn;
    btn_Editar:    TsBitBtn;
    btn_Fechar:    TsBitBtn;
    btn_Remover:   TsBitBtn;
    edt_Buscar:    TsEdit;
    grd_Contatos:  TsDBGrid;
    lbl_Buscar:    TsLabel;
    procedure btn_AdicionarClick(Sender: TObject);
    procedure btn_EditarClick(Sender: TObject);
    procedure btn_FecharClick(Sender: TObject);
    procedure btn_RemoverClick(Sender: TObject);
    procedure edt_BuscarKeyPress(Sender: TObject; var Key: char);
    procedure FormShow(Sender: TObject);
    procedure grd_ContatosDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_FLContatos: Tfrm_FLContatos;

implementation

uses
  FCContatos,
  UGerais;

{$R *.dfm}

procedure Tfrm_FLContatos.btn_AdicionarClick(Sender: TObject);
begin
  edt_Buscar.Clear;
  with frm_Databases.ds_Contatos.DataSet do
  begin
    Append;
    TUnt_Gerais.OpenForm(Tfrm_FCContatos);
    TUnt_Gerais.DesabilitaBotoes(RecordCount, btn_Editar, btn_Remover);
  end;
end;

procedure Tfrm_FLContatos.btn_EditarClick(Sender: TObject);
begin
  edt_Buscar.Clear;
  with frm_Databases.ds_Contatos.DataSet do
    Edit;
  TUnt_Gerais.OpenForm(Tfrm_FCContatos);
end;

procedure Tfrm_FLContatos.btn_FecharClick(Sender: TObject);
begin
  with frm_Databases.ds_Contatos.DataSet do
    Cancel;
  Close;
end;

procedure Tfrm_FLContatos.btn_RemoverClick(Sender: TObject);
begin
  edt_Buscar.Clear;
  with frm_Databases.ds_Contatos.DataSet do
  begin
    if TUnt_Gerais.MsgQuestion('Deseja remover o Contato [' + FieldByName('nome100').AsString + ']?') then
      Delete;
    TUnt_Gerais.DesabilitaBotoes(RecordCount, btn_Editar, btn_Remover);
  end;
end;

procedure Tfrm_FLContatos.edt_BuscarKeyPress(Sender: TObject; var Key: char);
begin
  with frm_Databases.ds_Contatos.DataSet do
    Locate('nome100', VarArrayOf([edt_Buscar.Text]), [LoPartialKey, LoCaseInsensitive]);
end;

procedure Tfrm_FLContatos.FormShow(Sender: TObject);
begin
  with frm_Databases.ds_Contatos.DataSet do
  begin
    First;
    TUnt_Gerais.DesabilitaBotoes(RecordCount, btn_Editar, btn_Remover);
  end;
end;

procedure Tfrm_FLContatos.grd_ContatosDblClick(Sender: TObject);
begin
  btn_Editar.Click;
end;

end.
