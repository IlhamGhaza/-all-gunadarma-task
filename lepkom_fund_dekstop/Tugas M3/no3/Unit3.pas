unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    ComboBox1: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
ComboBox1.Items.Add('A');
ComboBox1.Items.Add('B');
ComboBox1.Items.Add('C');
ComboBox1.Items.Add('D');
ComboBox1.Items.Add('E');
end;

procedure TForm1.ComboBox1Click(Sender: TObject);
begin
if ComboBox1.Text='A' then
edit2.Text:='Sangat Baik'
else if ComboBox1.Text='B' then
edit2.Text:='Baik'
else if ComboBox1.Text = 'C' then
edit2.Text:='Cukup'
else if ComboBox1.Text='D' then
edit2.Text:= 'Kurang'
else if ComboBox1.Text = 'E' then
edit2.Text:='Gagal'
end;

end.
