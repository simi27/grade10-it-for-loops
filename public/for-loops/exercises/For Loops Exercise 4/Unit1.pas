unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    redDisplay: TRichEdit;
    btnQ41: TButton;
    btnQ42: TButton;
    procedure btnQ41Click(Sender: TObject);
    procedure btnQ42Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnQ41Click(Sender: TObject);

begin
redDisplay.Clear ;
redDisplay.Lines.Add('Month' + #9 + 'Rainfall');
// use alt + 219 for the █ character
//add code here




end;

procedure TForm1.btnQ42Click(Sender: TObject);

begin
redDisplay.Clear ;
redDisplay.Lines.Add('Number' + #9 + 'Sum');
//add code here



end;

end.
