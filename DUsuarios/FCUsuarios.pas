unit FCUsuarios;

interface

uses
  Buttons,
  Classes,
  Controls,
  DB,
  DBCtrls,
  Dialogs,
  ExtCtrls,
  Forms,
  Graphics,
  Mask,
  sBitBtn,
  sDBComboBox,
  sDBEdit,
  sGroupBox,
  sLabel,
  StdCtrls,
  SysUtils,
  UDatabases,
  Variants,
  Windows;

type
  Tfrm_FCUsuarios = class(TForm)
    btn_Fechar:     TsBitBtn;
    btn_Salvar:     TsBitBtn;
    dbe_Habilitado: TsDBComboBox;
    dbe_Id:         TsDBEdit;
    dbe_Nome:       TsDBEdit;
    dbe_Senha:      TsDBEdit;
    dbe_Usuario:    TsDBEdit;
    grp_Gerais:     TsGroupBox;
    lbl_Habilitado: TsLabel;
    lbl_Id:         TsLabel;
    lbl_Nome:       TsLabel;
    lbl_Senha:      TsLabel;
    lbl_Usuario:    TsLabel;
    procedure btn_FecharClick(Sender: TObject);
    procedure btn_SalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_FCUsuarios: Tfrm_FCUsuarios;

implementation

uses
  UGerais;

{$R *.dfm}

procedure Tfrm_FCUsuarios.btn_FecharClick(Sender: TObject);
begin
  frm_Databases.ds_Usuarios.DataSet.Cancel;
  Close;
end;

procedure Tfrm_FCUsuarios.btn_SalvarClick(Sender: TObject);
begin
  if (Trim(dbe_Nome.Text) = EmptyStr) then
  begin
    TUnt_Gerais.MsgWarning('Campo [Nome] é obrigatório!');
    dbe_Nome.SelectAll;
    dbe_Nome.SetFocus;
    Exit;
  end;

  with frm_Databases.ds_Usuarios.DataSet do
  begin
    Post;
    TUnt_Gerais.MsgInformation('Usuário [' + Copy(FieldByName('nome100').AsString, 0, 50) + '] salvo com sucesso.');
  end;
  Close;
end;

end.
