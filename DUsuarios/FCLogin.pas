unit FCLogin;

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
  sBitBtn,
  sEdit,
  sLabel,
  StdCtrls,
  Variants,
  Windows;

type
  Tfrm_FCLogin = class(TForm)
    btn_Ok:      TsBitBtn;
    edt_Senha:   TsEdit;
    edt_Usuario: TsEdit;
    lbl_Senha:   TsLabel;
    lbl_Usuario: TsLabel;
    procedure btn_OkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_FCLogin: Tfrm_FCLogin;

implementation

{$R *.dfm}

procedure Tfrm_FCLogin.btn_OkClick(Sender: TObject);
begin
  Close;
end;

end.
