program PrjFísica;

uses
  Vcl.Forms,
  UntPrincipal in 'UntPrincipal.pas' {FrmPrincipal},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
