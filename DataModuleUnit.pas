unit DataModuleUnit;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule2 = class(TDataModule)
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1workers_id: TAutoIncField;
    ADOTable1workers_familia: TStringField;
    ADOTable1workers_name: TStringField;
    ADOTable1workers_otchestvo: TStringField;
    ADOTable1workers_doljnost: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

uses AddUnit, MainUnit, DeleteUnit;

{$R *.dfm}


end.
