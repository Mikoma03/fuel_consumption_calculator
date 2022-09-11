unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  zahl1, zahl2, ergebnis:double;

begin
  zahl1:=strtofloat(edit1.text);
  zahl2:=strtofloat(edit2.text);
  ergebnis:=(zahl1/zahl2) *100;
  label3.caption:='Ergebnis: ' + ergebnis.toString +' Liter auf 100 km';

end;

end.

