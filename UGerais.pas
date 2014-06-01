unit UGerais;

interface

uses
  Classes,
  Controls,
  Dialogs,
  Forms,
  Graphics,
  sBitBtn,
  Variants,
  Windows;

type
  TUnt_Gerais = class
  private
    { Private declarations }
  public
    { Public declarations }
    class function MsgQuestion(msg: string): boolean; static;
    class procedure DesabilitaBotoes(qtdItens: integer; btn_Editar, btn_Remover: TsBitBtn); static;
    class procedure MsgInformation(msg: string); static;
    class procedure MsgWarning(msg: string); static;
    class procedure OpenForm(const Classe: TFormClass); static;
  end;

implementation

class function TUnt_Gerais.MsgQuestion(msg: string): boolean;
begin
  Result := False;
  if (MessageBox(0, PAnsiChar(msg), PAnsiChar(Application.Title), MB_ICONQUESTION or MB_YESNO) = idYes) then
    Result := True;
end;

class procedure TUnt_Gerais.DesabilitaBotoes(qtdItens: integer; btn_Editar, btn_Remover: TsBitBtn);
begin
  if (qtdItens > 0) then
  begin
    btn_Editar.Enabled  := True;
    btn_Remover.Enabled := True;
  end
  else
  begin
    btn_Editar.Enabled  := False;
    btn_Remover.Enabled := False;
  end;
end;

class procedure TUnt_Gerais.MsgInformation(msg: string);
begin
  MessageBox(0, PAnsiChar(msg), PAnsiChar(Application.Title), MB_ICONINFORMATION or MB_OK);
end;

class procedure TUnt_Gerais.MsgWarning(msg: string);
begin
  MessageBox(0, PAnsiChar(msg), PAnsiChar(Application.Title), MB_ICONWARNING or MB_OK);
end;

class procedure TUnt_Gerais.OpenForm(const Classe: TFormClass);
begin
  with Classe.Create(Application) do
    try
      ShowModal;
    finally
      Free;
    end;
end;

end.
