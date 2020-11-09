unit U_Login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TF_Login = class(TForm)
    imgBckLogin: TImage;
    lbluser: TLabel;
    lblPass: TLabel;
    edtUser: TEdit;
    edtPass: TEdit;
    btnEntrar: TSpeedButton;
    btnSair: TSpeedButton;
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
    tentativas: SmallInt;
    function loginValido(const user, pass:String):Boolean;
  public
    { Public declarations }
  end;

var
  F_Login: TF_Login;

implementation


{$R *.dfm}

procedure TF_Login.btnSairClick(Sender: TObject);
begin
     Application.Terminate;
end;

function TF_Login.loginValido(const user, pass: String): Boolean;
begin
    
end;

end.
