program ProjetoUespar;

uses
  Vcl.Forms,
  u_modelo in 'u_modelo.pas' {F_Modelo},
  U_Estado in 'U_Estado.pas' {F_Estado},
  U_Cidade in 'U_Cidade.pas' {F_Cidade},
  U_Cliente in 'U_Cliente.pas' {F_Cliente},
  u_principal in 'u_principal.pas' {F_Principal},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10');
  Application.CreateForm(TF_Principal, F_Principal);
  Application.CreateForm(TF_Modelo, F_Modelo);
  Application.CreateForm(TF_Estado, F_Estado);
  Application.CreateForm(TF_Cidade, F_Cidade);
  Application.CreateForm(TF_Cliente, F_Cliente);
  Application.Run;
end.
