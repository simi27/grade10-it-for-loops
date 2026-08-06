unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TForm1 = class(TForm)
    edtHeight: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    spnStart: TSpinEdit;
    spnEnd: TSpinEdit;
    btnQ2: TButton;
    memTable: TMemo;
    procedure btnQ2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnQ2Click(Sender: TObject);
var iStart, iEnd : integer ;
    rHeight : real ;
begin
memTable.Clear ;
//add code here




end;

end.
