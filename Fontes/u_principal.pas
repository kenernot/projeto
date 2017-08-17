unit u_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TF_Principal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Estado1: TMenuItem;
    Cidade1: TMenuItem;
    Cliete1: TMenuItem;
    procedure Estado1Click(Sender: TObject);
    procedure Cidade1Click(Sender: TObject);
    procedure Cliete1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Principal: TF_Principal;

implementation

{$R *.dfm}

uses U_Cidade, U_Cliente, U_Estado, u_modelo;

procedure TF_Principal.Cidade1Click(Sender: TObject);
begin
  F_Cidade.ShowModal;
end;

procedure TF_Principal.Cliete1Click(Sender: TObject);
begin
  F_Cliente.ShowModal;
end;

procedure TF_Principal.Estado1Click(Sender: TObject);
begin
  F_Estado.ShowModal;
end;

end.
