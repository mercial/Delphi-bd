program Project1;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {Form1},
  DataModuleUnit in 'DataModuleUnit.pas' {DataModule2: TDataModule},
  AddUnit in 'AddUnit.pas' {Form2},
  DeleteUnit in 'DeleteUnit.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
