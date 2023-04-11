program NavegadorProject;

uses
  Vcl.Forms,
  uFrmNavegador in 'uFrmNavegador.pas' {Navegador};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TNavegador, Navegador);
  Application.Run;
end.
