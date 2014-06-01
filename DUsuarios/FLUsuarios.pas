unit FLUsuarios;

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
  Tfrm_FLUsuarios = class(TForm)
    btn_Adicionar: TsBitBtn;
    btn_Editar:    TsBitBtn;
    btn_Fechar:    TsBitBtn;
    btn_Remover:   TsBitBtn;
    edt_Buscar:    TsEdit;
    grd_Usuarios:  TsDBGrid;
    lbl_Buscar:    TsLabel;
    procedure btn_AdicionarClick(Sender: TObject);
    procedure btn_EditarClick(Sender: TObject);
    procedure btn_FecharClick(Sender: TObject);
    procedure btn_RemoverClick(Sender: TObject);
    procedure edt_BuscarKeyPress(Sender: TObject; var Key: char);
    procedure FormShow(Sender: TObject);
    procedure grd_UsuariosDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_FLUsuarios: Tfrm_FLUsuarios;

implementation

uses
  FCUsuarios,
  UGerais;

{$R *.dfm}

procedure Tfrm_FLUsuarios.btn_AdicionarClick(Sender: TObject);
begin
  edt_Buscar.Clear;
  with frm_Databases.ds_Usuarios.DataSet do
  begin
    Append;
    TUnt_Gerais.OpenForm(Tfrm_FCUsuarios);
    TUnt_Gerais.DesabilitaBotoes(RecordCount, btn_Editar, btn_Remover);
  end;
end;

procedure Tfrm_FLUsuarios.btn_EditarClick(Sender: TObject);
begin
  edt_Buscar.Clear;
  with frm_Databases.ds_Usuarios.DataSet do
    Edit;
  TUnt_Gerais.OpenForm(Tfrm_FCUsuarios);
end;

procedure Tfrm_FLUsuarios.btn_FecharClick(Sender: TObject);
begin
  with frm_Databases.ds_Usuarios.DataSet do
    Cancel;
  Close;
end;

procedure Tfrm_FLUsuarios.btn_RemoverClick(Sender: TObject);
begin
  edt_Buscar.Clear;
  with frm_Databases.ds_Usuarios.DataSet do
  begin
    if TUnt_Gerais.MsgQuestion('Deseja remover o Usuário [' + FieldByName('nome100').AsString + ']?') then
      Delete;
    TUnt_Gerais.DesabilitaBotoes(RecordCount, btn_Editar, btn_Remover);
  end;
end;

procedure Tfrm_FLUsuarios.edt_BuscarKeyPress(Sender: TObject; var Key: char);
begin
  with frm_Databases.ds_Usuarios.DataSet do
    Locate('nome100', VarArrayOf([edt_Buscar.Text]), [LoPartialKey, LoCaseInsensitive]);
end;

procedure Tfrm_FLUsuarios.FormShow(Sender: TObject);
begin
  with frm_Databases.ds_Usuarios.DataSet do
  begin
    First;
    TUnt_Gerais.DesabilitaBotoes(RecordCount, btn_Editar, btn_Remover);
  end;
end;

procedure Tfrm_FLUsuarios.grd_UsuariosDblClick(Sender: TObject);
begin
  btn_Editar.Click;
end;

end.
