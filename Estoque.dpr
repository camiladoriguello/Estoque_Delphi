program Estoque;

uses
  Forms,
  U_Entrada in 'U_Entrada.pas' {F_Entrada},
  U_Login in 'U_Login.pas' {F_Login},
  U_DM in 'U_DM.pas' {DM: TDataModule}  ;

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TF_Entrada, F_Entrada);
  Application.CreateForm(TF_Login, F_Login);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
