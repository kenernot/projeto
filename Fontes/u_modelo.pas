unit u_modelo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.StdCtrls;

type
  TF_Modelo = class(TForm)
    Panel1: TPanel;
    bt_inserir: TSpeedButton;
    bt_salvar: TSpeedButton;
    bt_cancelar: TSpeedButton;
    bt_excluir: TSpeedButton;
    bt_editar: TSpeedButton;
    StatusBar1: TStatusBar;
    TabControl1: TTabControl;
    procedure bt_inserirClick(Sender: TObject);
    procedure bt_salvarClick(Sender: TObject);
    procedure bt_cancelarClick(Sender: TObject);
    procedure bt_excluirClick(Sender: TObject);
    procedure bt_editarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Modelo: TF_Modelo;

implementation

{$R *.dfm}

procedure TF_Modelo.bt_cancelarClick(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := 'Registro cancelado com sucesso!';
  bt_inserir.Enabled := true;
  bt_salvar.Enabled := false;
  bt_cancelar.Enabled := false;
end;

procedure TF_Modelo.bt_editarClick(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := 'Editando registro';
  bt_inserir.Enabled := false;
  bt_salvar.Enabled := true;
  bt_cancelar.Enabled := true;
  bt_excluir.Enabled := false;
  bt_editar.Enabled := false;
end;

procedure TF_Modelo.bt_excluirClick(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := 'Excluído com sucesso!';
  bt_inserir.Enabled := true;
  bt_salvar.Enabled := false;
  bt_cancelar.Enabled := false;
  bt_excluir.Enabled := false;
  bt_editar.Enabled := false;
end;

procedure TF_Modelo.bt_inserirClick(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := 'Inserindo Registro';
  bt_inserir.Enabled := false;
  bt_salvar.Enabled := true;
  bt_cancelar.Enabled := true;
end;

procedure TF_Modelo.bt_salvarClick(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := 'Registro salvo com sucesso!';
  bt_inserir.Enabled := true;
  bt_salvar.Enabled := false;
  bt_cancelar.Enabled := false;
end;

end.
