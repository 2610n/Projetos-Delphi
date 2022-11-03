unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Panel1: TPanel;
    Button1: TButton;
    RadioGroup1: TRadioGroup;

    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
  num:integer;
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

begin
    num :=Random(100);
    Edit1.Text:=num.ToString;

end;

procedure TForm1.Button2Click(Sender: TObject);
var res:integer;
begin
   res:=num mod 2;
     if RadioGroup1.ItemIndex=0 then
     begin
           if (res=1) then begin Edit2.Text:='IMPAR: VOCÊ ACERTOU.'; end
           else begin Edit2.Text:='PAR: VOCÊ ERROU.'; end;

     end
     else if (res=0) then begin Edit2.Text:='PAR : VOCÊ ACERTOU.' end
     else begin Edit2.Text:='IMPAR: VOCÊ ERROU.' end;


end;

end.
