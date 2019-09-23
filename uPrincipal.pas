unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    imgUsuarios: TImage;
    imgReceber: TImage;
    imgPagar: TImage;
    imgCaixa: TImage;
    Image2: TImage;
    imgConpagar: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    imgRelPagar: TImage;
    imgConfig: TImage;
    imgNavegador: TImage;
    Label5: TLabel;
    imgRelReceber: TImage;
    imgRelCaixa: TImage;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    BalloonHint1: TBalloonHint;
    Label9: TLabel;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if Application.MessageBox('Deseja Realmente Sair?', 'Informa��o', MB_YESNO+MB_ICONQUESTION) = mrYes then// CAIXA DE SAIDA DO SISTEMA CONFIRMA��O
  Application.Terminate
  else
    Abort;
end;

procedure TfrmPrincipal.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels.Items[0].Text := DateTimeToStr(now) //Fun��o para mostrar data e horario
end;

end.
