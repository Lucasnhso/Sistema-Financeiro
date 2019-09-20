unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    imgUsuarios: TImage;
    Image1: TImage;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

end.
