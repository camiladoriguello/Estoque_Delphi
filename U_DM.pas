unit U_DM;

interface

uses
  SysUtils, Classes, DB, IBCustomDataSet, IBQuery, IBDatabase;

type
  TDM = class(TDataModule)
    ibDatabaseIBDT: TIBDatabase;
    ibTransactionIBTR: TIBTransaction;
    ibQryIBQR: TIBQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
