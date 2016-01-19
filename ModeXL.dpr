program ModeXL;

uses
  Vcl.Forms,
  ShellModeXL in '..\..\..\Documents\Embarcadero\Studio\Projects\ShellModeXL.pas' {TheAtaMavi},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'PompalamasyonServer';
  TStyleManager.TrySetStyle('Glow');
  Application.CreateForm(TTheAtaMavi, TheAtaMavi);
  Application.Run;
end.
