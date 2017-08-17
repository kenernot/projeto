unit U_Cliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, u_modelo, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.ExtCtrls;

type
  TF_Cliente = class(TF_Modelo)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Cliente: TF_Cliente;

implementation

{$R *.dfm}

end.
