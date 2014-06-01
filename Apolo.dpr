program Apolo;

uses
  Forms,
  FApolo in 'FApolo.pas' {frm_Apolo},
  FCContatos in 'DContatos\FCContatos.pas' {frm_FCContatos},
  FCLogin in 'DUsuarios\FCLogin.pas' {frm_FCLogin},
  FCUsuarios in 'DUsuarios\FCUsuarios.pas' {frm_FCUsuarios},
  FLContatos in 'DContatos\FLContatos.pas' {frm_FLContatos},
  FLUsuarios in 'DUsuarios\FLUsuarios.pas' {frm_FLUsuarios},
  FRContatos in 'DContatos\FRContatos.pas' {frm_FRContatos},
  UDatabases in 'UDatabases.pas' {frm_Databases: TDataModule},
  UGerais in 'UGerais.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Apolo';
  Application.CreateForm(Tfrm_Apolo, frm_Apolo);
  Application.CreateForm(Tfrm_Databases, frm_Databases);
  Application.Run;
end.