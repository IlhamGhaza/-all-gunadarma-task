program Project2;

uses
  Forms,
  Unit2 in '..\..\M3\no2\Unit2.pas' {endnilai1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tendnilai1, endnilai1);
  Application.Run;
end.
