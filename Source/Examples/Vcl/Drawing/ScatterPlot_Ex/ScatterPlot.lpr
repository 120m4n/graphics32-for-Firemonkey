program ScatterPlot;

uses
  Interfaces,
  Forms,
  MainUnit in 'MainUnit.pas' {FmScatterPlot};

begin
  Application.Title:='Scatter Plot';
  Application.Initialize;
  Application.CreateForm(TFmScatterPlot, FmScatterPlot);
  Application.Run;
end.
