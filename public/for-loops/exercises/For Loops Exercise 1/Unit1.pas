unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TForm1 = class(TForm)
    memData: TMemo;
    btnQ13: TButton;
    btnQ11: TButton;
    btnQ12: TButton;
    btnQ14: TButton;
    btnQ15: TButton;
    spnStart: TSpinEdit;
    edtNum1: TEdit;
    edtNum2: TEdit;
    spnEnd: TSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure btnQ13Click(Sender: TObject);
    procedure btnQ11Click(Sender: TObject);
    procedure btnQ12Click(Sender: TObject);
    procedure btnQ14Click(Sender: TObject);
    procedure btnQ15Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnQ11Click(Sender: TObject);
var sWord : string ;
begin
memData.Clear ;
//add code here


end;

procedure TForm1.btnQ13Click(Sender: TObject);

begin
memData.Clear ;
//add code here


end;

procedure TForm1.btnQ12Click(Sender: TObject);
var iNumber : integer ;
begin
memData.Clear ;
//add code here


end;

procedure TForm1.btnQ14Click(Sender: TObject);

begin
memData.Clear ;
//add code here


end;

procedure TForm1.btnQ15Click(Sender: TObject);
var iStart, iEnd : integer ;

begin
memData.Clear ;
//add code here


end;

end.
