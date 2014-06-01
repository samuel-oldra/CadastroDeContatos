unit FApolo;

interface

uses
  Classes,
  Controls,
  Dialogs,
  Forms,
  Graphics,
  Menus,
  sSkinManager,
  Variants,
  Windows;

type
  Tfrm_Apolo = class(TForm)
    mni_Cadastros: TMenuItem;
    mni_CadastrosContatos: TMenuItem;
    mni_CadastrosSair: TMenuItem;
    mni_CadastrosUsuarios: TMenuItem;
    mni_Relatorios: TMenuItem;
    mni_RelatoriosContatos: TMenuItem;
    mnm_Apolo: TMainMenu;
    N1:        TMenuItem;
    skn_Apolo: TsSkinManager;
    procedure FormShow(Sender: TObject);
    procedure mni_CadastrosContatosClick(Sender: TObject);
    procedure mni_CadastrosSairClick(Sender: TObject);
    procedure mni_CadastrosUsuariosClick(Sender: TObject);
    procedure mni_RelatoriosContatosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Apolo: Tfrm_Apolo;

implementation

uses
  FCLogin,
  FLContatos,
  FLUsuarios,
  FRContatos,
  UGerais;

{$R *.dfm}

procedure Tfrm_Apolo.FormShow(Sender: TObject);
begin
  TUnt_Gerais.OpenForm(Tfrm_FCLogin);
end;

procedure Tfrm_Apolo.mni_CadastrosContatosClick(Sender: TObject);
begin
  TUnt_Gerais.OpenForm(Tfrm_FLContatos);
end;

procedure Tfrm_Apolo.mni_CadastrosSairClick(Sender: TObject);
begin
  Close;
end;

procedure Tfrm_Apolo.mni_CadastrosUsuariosClick(Sender: TObject);
begin
  TUnt_Gerais.OpenForm(Tfrm_FLUsuarios);
end;

procedure Tfrm_Apolo.mni_RelatoriosContatosClick(Sender: TObject);
begin
  with Tfrm_FRContatos.Create(Self) do
    try
      qrp_Report.Preview;
    finally
      Free;
    end;
end;

end.
