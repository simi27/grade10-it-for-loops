unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin,  ExtCtrls;

type
  TForm1 = class(TForm)
    btnQ1: TButton;
    spnNum1: TSpinEdit;
    Label3: TLabel;
    spnNum2: TSpinEdit;
    Label4: TLabel;
    memList: TMemo;
    procedure btnQ1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnQ1Click(Sender: TObject);
var iNum1, iNum2 : integer ;
begin
memList.Clear ;
//add code here




end;

end.
