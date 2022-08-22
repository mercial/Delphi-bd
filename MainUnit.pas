unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Grids, Vcl.DBGrids,
  Data.DB, Data.Win.ADODB, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    MainMenu1: TMainMenu;
    Button1: TButton;
    Button2: TButton;
    N1: TMenuItem;
    N2: TMenuItem;
    DBNavigator1: TDBNavigator;
    procedure N2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses DataModuleUnit, AddUnit, DeleteUnit;




procedure TForm1.Button1Click(Sender: TObject);
begin
  AddUnit.Form2.Show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  DeleteUnit.Form3.Show;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
  AddUnit.Form2.Show;
end;

end.
