unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin;

type
  TfrmKougaDam = class(TForm)
    redDisplay: TRichEdit;
    edtCurrent: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtWaterPerMM: TEdit;
    Label3: TLabel;
    btnQ3: TButton;
    spnMonth: TSpinEdit;
    procedure btnQ3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmKougaDam: TfrmKougaDam;

implementation

{$R *.dfm}

procedure TfrmKougaDam.btnQ3Click(Sender: TObject);
var rCurrent, rWaterPerMM : real ;
    iMonth : integer ;

begin
redDisplay.Clear ;
redDisplay.Paragraph.TabCount := 2 ;
redDisplay.Paragraph.Tab[0] := 50 ;
redDisplay.Paragraph.Tab[1] := 100 ;


redDisplay.Lines.Add('Day' + #9 + 'Rain (mm)' + #9 + 'Capacity (Megalitres)' ) ;
//add code here


end;

end.
