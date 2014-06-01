unit FCContatos;

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
  sCustomComboEdit,
  sDBComboBox,
  sDBDateEdit,
  sDBEdit,
  sGroupBox,
  sLabel,
  sMaskEdit,
  StdCtrls,
  sToolEdit,
  SysUtils,
  UDatabases,
  Variants,
  Windows;

type
  Tfrm_FCContatos = class(TForm)
    btn_Fechar:       TsBitBtn;
    btn_Salvar:       TsBitBtn;
    dbe_Bairro:       TsDBEdit;
    dbe_Cep:          TsDBEdit;
    dbe_Cidade:       TsDBEdit;
    dbe_Cpf:          TsDBEdit;
    dbe_Email:        TsDBEdit;
    dbe_Estado:       TsDBEdit;
    dbe_Id:           TsDBEdit;
    dbe_Nascimento:   TsDBDateEdit;
    dbe_Nome:         TsDBEdit;
    dbe_Numero:       TsDBEdit;
    dbe_Ramal:        TsDBEdit;
    dbe_Rg:           TsDBEdit;
    dbe_Rua:          TsDBEdit;
    dbe_Sexo:         TsDBComboBox;
    dbe_TelCelular:   TsDBEdit;
    dbe_TelComercial: TsDBEdit;
    dbe_TelResidencial: TsDBEdit;
    grp_Contato:      TsGroupBox;
    grp_Endereco:     TsGroupBox;
    grp_Gerais:       TsGroupBox;
    lbl_Bairro:       TsLabel;
    lbl_Cep:          TsLabel;
    lbl_Cidade:       TsLabel;
    lbl_Cpf:          TsLabel;
    lbl_Email:        TsLabel;
    lbl_Estado:       TsLabel;
    lbl_Id:           TsLabel;
    lbl_Nascimento:   TsLabel;
    lbl_Nome:         TsLabel;
    lbl_Numero:       TsLabel;
    lbl_Ramal:        TsLabel;
    lbl_Rg:           TsLabel;
    lbl_Rua:          TsLabel;
    lbl_Sexo:         TsLabel;
    lbl_TelCelular:   TsLabel;
    lbl_TelComercial: TsLabel;
    lbl_TelResidencial: TsLabel;
    procedure btn_FecharClick(Sender: TObject);
    procedure btn_SalvarClick(Sender: TObject);
    procedure dbe_NascimentoValidateError(Sender: TObject; var Text: string);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_FCContatos: Tfrm_FCContatos;

implementation

uses
  UGerais;

{$R *.dfm}

procedure Tfrm_FCContatos.btn_FecharClick(Sender: TObject);
begin
  frm_Databases.ds_Contatos.DataSet.Cancel;
  Close;
end;

procedure Tfrm_FCContatos.btn_SalvarClick(Sender: TObject);
begin
  if (Trim(dbe_Nome.Text) = EmptyStr) then
  begin
    TUnt_Gerais.MsgWarning('Campo [Nome] é obrigatório!');
    dbe_Nome.SelectAll;
    dbe_Nome.SetFocus;
    Exit;
  end;

  with frm_Databases.ds_Contatos.DataSet do
  begin
    Post;
    TUnt_Gerais.MsgInformation('Contato [' + Copy(FieldByName('nome100').AsString, 0, 50) + '] salvo com sucesso.');
  end;
  Close;
end;

procedure Tfrm_FCContatos.dbe_NascimentoValidateError(Sender: TObject; var Text: string);
begin
  Text := EmptyStr;
  TUnt_Gerais.MsgInformation('Data inválida! Digite uma data válida.');
  dbe_Nascimento.SelectAll;
  dbe_Nascimento.SetFocus;
end;

end.
