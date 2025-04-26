unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    edtotalbayar: TEdit;
    edayamrica: TEdit;
    edayamsaustiram: TEdit;
    edesteh: TEdit;
    Label4: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
edtotalbayar.Clear
end;

procedure TForm1.Button1Click(Sender: TObject);
var Totalayamrica, Totalayamsaus, Totalesteh,Totalmakanminum: Real;
begin
if CheckBox1.Checked=true then
  Totalayamrica:=StrToInt (edayamrica.Text) *12000
  else
    Totalayamrica:=0;
if CheckBox2.Checked=true then
  Totalayamsaus:=StrToInt(edayamsaustiram.Text) *11000
  else
    Totalayamsaus:=0;
if CheckBox3.Checked=true then
    Totalesteh:= StrToInt (edesteh. Text) *2000
  else Totalesteh:=0;

    Totalmakanminum:=Totalayamrica+Totalayamsaus+Totalesteh;
    edtotalbayar.Text:=FloatToStr(Totalmakanminum);
end;

end.
