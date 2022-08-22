unit DeleteUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses MainUnit, DataModuleUnit;

procedure TForm3.Button1Click(Sender: TObject);
begin
  DataModule2.ADOTable1.Delete;
  close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  Form3.close;
end;

end.
