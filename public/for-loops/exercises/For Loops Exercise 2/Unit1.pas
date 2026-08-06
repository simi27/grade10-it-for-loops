unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TForm1 = class(TForm)
    memData: TMemo;
    btnQ23: TButton;
    btnQ21: TButton;
    btnQ22: TButton;
    btnQ24: TButton;
    spnNum3: TSpinEdit;
    edtNum1: TEdit;
    edtNum2: TEdit;
    spnSecond: TSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    spnFirst: TSpinEdit;
    Label5: TLabel;
    Label6: TLabel;
    spnNumber: TSpinEdit;
    procedure btnQ23Click(Sender: TObject);
    procedure btnQ21Click(Sender: TObject);
    procedure btnQ22Click(Sender: TObject);
    procedure btnQ24Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnQ21Click(Sender: TObject);
var
  iNum: integer;

begin
memData.Clear;
//add code here


end;

procedure TForm1.btnQ23Click(Sender: TObject);
var
  iNumber: integer;
begin
//add code here


end;

procedure TForm1.btnQ22Click(Sender: TObject);
var
  iNumber: integer;
begin
memData.Clear ;
//add code here


end;

procedure TForm1.btnQ24Click(Sender: TObject);
var
  iFirst, iSecond, iNum: integer;
begin
memData.Clear;
//add code here


end;

end.
