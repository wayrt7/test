unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    btn1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private    { Private declarations }
  public    { Public declarations }
  end;

var
  Form1: TForm1;


implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  ShowMessage('��������汾��');
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  Password: string;

begin
  Password := #1#243#2#6#78#21#56#2#65#13#2#1#5#7#255#211;
{$IFDEF CPUX64}
  ShowMessage('x64');
{$ELSE}
  ShowMessage('x86');
{$ENDIF}
  ShowMessage(Password);
end;

end.

