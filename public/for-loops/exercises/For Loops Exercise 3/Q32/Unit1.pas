unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edtCurrent: TEdit;
    edtBirthRate: TEdit;
    edtDeathRate: TEdit;
    btnQ32: TButton;
    memData: TMemo;
    spnEndYear: TSpinEdit;
    procedure btnQ32Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnQ32Click(Sender: TObject);
var iPopulation, iYears : integer ;
    rBRate, rDRate : real ;
begin
memData.Clear ;
//add code here



end;

end.
