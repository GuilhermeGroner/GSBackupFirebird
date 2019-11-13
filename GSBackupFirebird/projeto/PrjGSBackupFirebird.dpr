program PrjGSBackupFirebird;

uses
  Vcl.Forms,
  ufrmMain in '..\forms\ufrmMain.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.ShowMainForm := False;
  ReportMemoryLeaksOnShutdown := DebugHook <> 0;

  Application.Run;
end.
