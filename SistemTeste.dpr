program SistemTeste;

uses
  Vcl.Forms,
  unt_principal in 'unt_principal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
