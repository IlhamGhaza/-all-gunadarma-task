unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tendnilai1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ednilai1: TEdit;
    ednilai2: TEdit;
    edhasil: TEdit;
    Button1: TButton;
    rbpenjumlahan: TRadioButton;
    rbpengurangan: TRadioButton;
    rbperkalian: TRadioButton;
    rbpembagian: TRadioButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  endnilai1: Tendnilai1;

implementation

{$R *.dfm}

procedure Tendnilai1.Button1Click(Sender: TObject);
begin
if (rbpenjumlahan.Checked=true) then
edhasil.Text:=inttostr(strtoint(ednilai1.Text)+strtoint(ednilai2.Text))
else if (rbpengurangan.Checked=true) then
edhasil.Text:=inttostr(strtoint(ednilai1.Text)-strtoint(ednilai2.Text))
else if (rbperkalian.Checked=True) then
edhasil.Text:=inttostr(strtoint(ednilai1.Text)*strtoint(ednilai2.Text))
else if (rbpembagian.Checked=True) then
edhasil.Text:=floattostr(strtoint(ednilai1.Text)/strtoint(ednilai2.Text))
end;

end.
