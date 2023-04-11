unit uFrmNavegador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, WebView2, Winapi.ActiveX, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Edge;

type
  TNavegador = class(TForm)
    edgeBrowser: TEdgeBrowser;
    pnlBarraNavegacao: TPanel;
    pnlBrowser: TPanel;
    btnNavegar: TButton;
    edtURL: TEdit;
    procedure btnNavegarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Navegador: TNavegador;

implementation

{$R *.dfm}

procedure TNavegador.btnNavegarClick(Sender: TObject);
var
  vHttps: String;
begin
  if edtURL.Text <> '' then
  begin
    vHttps := Copy(edtURL.Text, 1, 8);
    if vHttps = 'https://' then
      edgeBrowser.Navigate(edtURL.Text)
    else
    edgeBrowser.Navigate('https://' + edtURL.Text)
  end;

end;

end.
