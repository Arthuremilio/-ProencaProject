program ProjetoProenca;

uses
  Vcl.Forms,
  PDV in 'View\PDV.pas' {frmPDV},
  Classes in 'Classes\Classes.pas',
  Login in 'View\Login.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPDV, frmPDV);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
