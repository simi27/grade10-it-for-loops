program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmKougaDam};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmKougaDam, frmKougaDam);
  Application.Run;
end.
