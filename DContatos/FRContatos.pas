unit FRContatos;

interface

uses
  Buttons,
  Classes,
  Controls,
  Dialogs,
  ExtCtrls,
  Forms,
  Graphics,
  grimgctrl,
  QRCtrls,
  QRPDFFilt,
  QuickRpt,
  UDatabases,
  Variants,
  Windows;

type
  Tfrm_FRContatos = class(TForm)
    qrb_detail:     TQRBand;
    qrb_header:     TQRBand;
    qrb_title:      TQRBand;
    qrd_Id:         TQRDBText;
    qrd_Nascimento: TQRDBText;
    qrd_Nome100:    TQRDBText;
    qrd_Tel_Celular20: TQRDBText;
    qre_Pdf:        TQRPDFFilter;
    qrl_Id:         TQRLabel;
    qrl_Nascimento: TQRLabel;
    qrl_Nome100:    TQRLabel;
    qrl_Tel_Celular20: TQRLabel;
    qrl_Titulo:     TQRLabel;
    qrp_Report:     TQuickRep;
    qrr_HeaderInferior: TQRHRule;
    qrr_TitleInferior: TQRHRule;
    qrr_TitleSuperior: TQRHRule;
    procedure qrb_detailBeforePrint(Sender: TQRCustomBand; var PrintBand: boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_FRContatos: Tfrm_FRContatos;

implementation

{$R *.dfm}

procedure Tfrm_FRContatos.qrb_detailBeforePrint(Sender: TQRCustomBand; var PrintBand: boolean);
begin
  PrintBand := True;
  if (frm_Databases.tbl_Contatos.RecNo mod 2 = 0) then
    qrb_detail.Color := clCream
  else
    qrb_detail.Color := clWhite;
end;

end.
