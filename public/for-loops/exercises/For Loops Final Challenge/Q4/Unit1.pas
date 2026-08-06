unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    redGrid: TRichEdit;
    spnCol: TSpinEdit;
    spnColLimit: TSpinEdit;
    spnRow: TSpinEdit;
    spnRowLimit: TSpinEdit;
    btnQ4: TButton;
    procedure spnColChange(Sender: TObject);
    procedure spnRowChange(Sender: TObject);
    procedure btnQ4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnQ4Click(Sender: TObject);
var iRowLow, iRowHigh, iColLow, iColHigh : integer ;

begin
redGrid.Clear ;
iRowLow := spnRow.Value ;
iRowHigh := spnRowLimit.Value ;
iColLow := spnCol.Value ;
iColHigh := spnColLimit.Value ;
//add code here


end;

procedure TForm1.spnColChange(Sender: TObject);
begin
spnColLimit.Value := spnCol.Value + 10 ;
end;

procedure TForm1.spnRowChange(Sender: TObject);
begin
spnRowLimit.Value := spnRow.Value + 10 ;
end;

end.
