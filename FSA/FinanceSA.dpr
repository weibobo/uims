program FinanceSA;

uses
  Forms,
  fMain2 in 'UNIT\fMain2.pas' {frmMain2},
  fUtils in 'UNIT\fUtils.pas',
  fDef in 'UNIT\fDef.pas',
  MyGraph in 'UNIT\MyGraph.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain2, frmMain2);
  Application.Run;
end.

