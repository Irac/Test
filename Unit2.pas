unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB ;

type
  TForm2 = class(TForm)
    Button1: TButton;
    lbl1: TLabel;
    Button2: TButton;
    Button3: TButton;
    CheckBox1: TCheckBox;
    Button4: TButton;
    ADOConnection1: TADOConnection;
    Label1: TLabel;
    Button5: TButton;
    Button6: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.Button1Click(Sender: TObject);
begin
  lbl1.Caption:='Radi 12345 dfhdg gd';
  CheckBox1.Checked:=True;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  lbl1.Caption:='Ne Radi!xcvxcvxcvxcvxcvxcvxcvxcvxcvxcvxcvxcvxcvxcvxcv!';
  showmessage('kako se merga??');
end;

procedure TForm2.Button3Click(Sender: TObject);
var vLista : TStringList;
  i: Integer;
begin
  vLista:= TStringList.Create;
  vLista.Add('Dario');
  vLista.Add('Mario');
  for i := 0 to vLista.Count - 1 do
    begin
      ShowMessage(vLista[i]);
    end;
  vLista.Free;
    vLista.Free;
    vLista.Free;

end;

procedure TForm2.Button4Click(Sender: TObject);
var vAdoQuery : TAdoQuery;
begin
  ADOConnection1.Connected:=True;
  vAdoQuery:=TADOQuery.Create(Form2);
  vAdoQuery.Connection:=ADOConnection1;
  vAdoQuery.sql.Text:='SELECT * FROM PoslovniPartneri';
  vAdoQuery.Open;
  ShowMessage('Broj Partnera:'+ IntToStr(vAdoQuery.RecordCount));
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
  Button5.Caption:='Mario!!1';
  Button5.Caption:='Mario!!1111yxyxyxyxyxy1';
  ShowMessage('dario');
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
  ShowMessage('Moj Button 12121');
end;

procedure TForm2.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked=True then lbl1.Caption:='Checked' else lbl1.Caption:='nije èekirano';
  
end;

end.
