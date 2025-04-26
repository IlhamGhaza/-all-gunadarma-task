unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
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
edit1.Clear
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
MessageDlg('Halo : '+Edit1.Text+ ' Selamat Datang di Pemigraman Delphi',
mtInformation,[mbOK],1);
end;

end.
