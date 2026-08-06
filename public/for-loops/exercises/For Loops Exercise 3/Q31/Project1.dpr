program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmSavings};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSavings, frmSavings);
  Application.Run;
end.
