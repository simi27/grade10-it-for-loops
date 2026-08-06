unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmSavings = class(TForm)
    redDisplay: TRichEdit;
    edtStart: TEdit;
    Label1: TLabel;
    edtPayments: TEdit;
    Label2: TLabel;
    edtRate: TEdit;
    Label3: TLabel;
    btnQ31: TButton;
    procedure btnQ31Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSavings: TfrmSavings;

implementation

{$R *.dfm}

procedure TfrmSavings.btnQ31Click(Sender: TObject);
var iMonths, iStart, iPayments : integer ;
    rRate : real ;
begin
redDisplay.Clear ;
redDisplay.Paragraph.TabCount := 2 ;
redDisplay.Paragraph.Tab[0] := 50 ;
redDisplay.Lines.Add('Month' + #9 + 'Interest' + #9 + 'Total') ;
//add code here



end;

end.
