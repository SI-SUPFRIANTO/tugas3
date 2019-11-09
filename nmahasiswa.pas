unit nmahasiswa;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation;

type
  TForm1 = class(TForm)
    Tnilangka: TEdit;
    Button1: TButton;
    Thsl: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
var Nmhs : integer;
begin
        Nmhs := StrToInt (Tnilangka.Text);
        if Nmhs >=70 then
        begin
          Thsl.Text := 'lulus';
        end
        else
        begin
          Thsl.Text := 'tidak lulus';
        end;
end;

end.
