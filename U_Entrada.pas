unit U_Entrada;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, ComCtrls;

type
  TF_Entrada = class(TForm)
    imgBackground: TImage;
    lblTitilo: TLabel;
    lblSubTitulo: TLabel;
    tmrTimerEntrada: TTimer;
    pbProgressoEntrada: TProgressBar;
    lblProgressoEntrada: TLabel;
    procedure tmrTimerEntradaTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Entrada: TF_Entrada;

implementation

uses U_Login;

{$R *.dfm}

procedure TF_Entrada.tmrTimerEntradaTimer(Sender: TObject);
begin                                                      
     pbProgressoEntrada.Position := pbProgressoEntrada.Position + 1;
     lblProgressoEntrada.Caption := IntToStr(pbProgressoEntrada.Position) + '%';

     if pbProgressoEntrada.Position = 100 then
     begin
          F_Login.Show;
     end;

end;

end.
