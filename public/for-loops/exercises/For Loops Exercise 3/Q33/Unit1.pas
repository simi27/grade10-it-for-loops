unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edtStart: TEdit;
    edtRate: TEdit;
    edtDeaths: TEdit;
    edtPeriod: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    MemOutput: TMemo;
    btnQ33: TButton;
    btnClose: TButton;
    procedure btnCloseClick(Sender: TObject);
    procedure btnQ33Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCloseClick(Sender: TObject);
begin
Close;
end;

procedure TForm1.btnQ33Click(Sender: TObject);
var iStart, iDeaths, iPeriod : integer ;
    rRate : real ;
begin
  MemOutput.Clear ;
  MemOutput.Lines.Add('Year' + #9 + 'Total');
  //Add code here




end;

end.
