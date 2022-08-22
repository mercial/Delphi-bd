object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 323
  Width = 280
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 40
    Top = 72
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=bddelphiproj;Data Source=VLADISLAVPC\SQ' +
      'LEXPRESS'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 40
    Top = 16
  end
  object ADOTable1: TADOTable
    Active = True
    CacheSize = 50
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'workers'
    Left = 40
    Top = 120
    object ADOTable1workers_id: TAutoIncField
      FieldName = 'workers_id'
      ReadOnly = True
    end
    object ADOTable1workers_familia: TStringField
      FieldName = 'workers_familia'
      Size = 50
    end
    object ADOTable1workers_name: TStringField
      FieldName = 'workers_name'
      Size = 50
    end
    object ADOTable1workers_otchestvo: TStringField
      FieldName = 'workers_otchestvo'
      Size = 50
    end
    object ADOTable1workers_doljnost: TStringField
      FieldName = 'workers_doljnost'
      Size = 50
    end
  end
end
