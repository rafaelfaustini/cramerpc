unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TFlatButtonUnit, TFlatMemoUnit, TFlatEditUnit,
  ExtCtrls, XPMan, TFlatCheckBoxUnit, CSelectOnRunTime, StrUtils, Jpeg,
  TFlatAnimWndUnit;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    a1: TFlatEdit;
    Edit2: TFlatEdit;
    Edit3: TFlatEdit;
    Edit4: TFlatEdit;
    Edit5: TFlatEdit;
    Edit6: TFlatEdit;
    Edit7: TFlatEdit;
    Edit8: TFlatEdit;
    Edit9: TFlatEdit;
    Edit10: TFlatEdit;
    Edit11: TFlatEdit;
    Edit12: TFlatEdit;
    Memo1: TFlatMemo;
    Button1: TFlatButton;
    FlatButton1: TFlatButton;
    FlatButton2: TFlatButton;
    FlatButton3: TFlatButton;
    FlatButton4: TFlatButton;
    FlatButton5: TFlatButton;
    FlatButton6: TFlatButton;
    Image1: TImage;
    FlatButton8: TFlatButton;
    FlatButton9: TFlatButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    FlatEdit1: TFlatEdit;
    FlatEdit2: TFlatEdit;
    FlatEdit3: TFlatEdit;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    RadioButton3: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure a1Exit(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure Edit3Exit(Sender: TObject);
    procedure Edit10Exit(Sender: TObject);
    procedure Edit4Exit(Sender: TObject);
    procedure Edit5Exit(Sender: TObject);
    procedure Edit6Exit(Sender: TObject);
    procedure Edit11Exit(Sender: TObject);
    procedure Edit7Exit(Sender: TObject);
    procedure Edit8Exit(Sender: TObject);
    procedure Edit9Exit(Sender: TObject);
    procedure Edit12Exit(Sender: TObject);
    procedure FlatButton1Click(Sender: TObject);
    procedure a1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure Edit12KeyPress(Sender: TObject; var Key: Char);
    procedure FlatButton2Click(Sender: TObject);
    procedure a1Enter(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure Edit10Enter(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit11Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Edit8Enter(Sender: TObject);
    procedure Edit9Enter(Sender: TObject);
    procedure Edit12Enter(Sender: TObject);
    procedure FlatButton5Click(Sender: TObject);
    procedure FlatButton4Click(Sender: TObject);
    procedure FlatButton6Click(Sender: TObject);
    procedure FlatButton3Click(Sender: TObject);
    procedure FlatButton8Click(Sender: TObject);
    procedure FlatButton9Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FlatEdit1Enter(Sender: TObject);
    procedure FlatEdit2Enter(Sender: TObject);
    procedure FlatEdit3Enter(Sender: TObject);
    procedure SetLabelFont(Font:TFont);
    procedure SetButtonFont(Font:TFont);
    procedure ToggleFlatButton(from:integer;tof:integer);
    procedure Memo1Enter(Sender: TObject);
    procedure Memo1Exit(Sender: TObject);

    procedure Memo1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure EnableButton();
    procedure a1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure FlatEdit1Change(Sender: TObject);
    procedure FlatEdit2Change(Sender: TObject);
    procedure FlatEdit3Change(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
function  Ret_Numero(Key: Char; Texto: string; EhDecimal: Boolean = False): Char; 
begin 
  if  not EhDecimal then
 
    begin
 
      { Chr(8) = Back Space }
 
      if  not ( Key in ['0'..'9','-', Chr(8)] )then

          Key := #0
 
      {endif}

    end
 
  else
 
    begin
 
      if  Key = #46 then
 
          Key := DecimalSeparator
 
      {endif};
 
  
   if  not ( Key in ['0'..'9','-', Chr(8), DecimalSeparator] ) then
 
          Key := #0
 
      else
 
        if  ( Key = DecimalSeparator ) and ( Pos( Key, Texto ) > 0 ) then
 
            Key := #0
 
        {endif};
 
      {endif};
 
    end
 
  {endif};
 
  
  Result := Key;

end;

function quadratica(a,b,c:real;memo:TFlatMemo):real;
var
delta,x1,x2,tmp:real;
begin

delta:=(b*b)-(4*a*c);
try
tmp:= 2*a;
x1:=((b*-1)+sqrt(delta))/tmp;
x2:=((b*-1)-sqrt(delta))/tmp;
 except
    Result:= 0;
  end;

memo.Lines.Add('Bhaskara By Rafael Faustini');
memo.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo.Lines.Add(DateToStr(date)+' '+'Equação de 2º Grau'+' '+TimeToStr(Time));
memo.Lines.Add('------------------------------------------------------------');
memo.Lines.Add('Delta é '+floattostr(delta));
memo.Lines.Add('X1 é '+floattostr(x1));
memo.Lines.Add('X2 é  '+floattostr(x2));
memo.Lines.Add('------------------------------------------------------------');
Result:= 1;


end;

procedure TForm1.Button1Click(Sender: TObject);
var
b1,c1,d1,d2,d3,D,a2,b2,c2,a3,b3,c3,dx,dx1,dx2,dx3,dy,dy1,dy2,dy3,dz1,dz2,dz3,dz,r1,r2,r3,delta,a,b,c,x1,x2 : real;
Data: TDateTime;
Begin
if radiobutton1.Checked=true then
begin
Data:= Now;
d1:= StrToFloat(a1.Text)*StrToFloat(edit5.Text)*StrtoFloat(edit9.Text);   // a1*b2*c3
d1 := d1+(StrToFloat(edit2.text)*StrToFloat(edit6.text)*StrToFloat(edit7.text)); //+= b1*c2*a3
d1 := d1+(StrToFloat(edit3.text)*StrToFloat(edit4.text)*StrToFloat(edit8.text)); // += c1*a2*b3


b1:= StrToFloat(edit2.text);
c1:= StrToFloat(edit3.text);
a2:= StrToFloat(edit4.text);
b2:= StrToFloat(edit5.text);
c2:= StrToFloat(edit6.text);
a3:= StrToFloat(edit7.text);
b3:= StrToFloat(edit8.text);
c3:= StrToFloat(edit9.text);
r1:= StrToFloat(edit10.text);
r2:= StrToFloat(edit11.text);
r3:= StrToFloat(edit12.text);




d2:= (a3*b2*c1)+(b3*c2*StrToFloat(a1.Text))+(c3*a2*b1);
d2:= StrToFloat(edit7.text)*StrToFloat(edit5.text)*StrToFloat(edit3.text);//a3*b2*c1
d2:= d2+ (StrToFloat(edit8.text)*StrToFloat(edit6.text)*StrToFloat(a1.Text));//b3*c2*a1
d3:= d1-(d2);
dx2:= (r3*b2*c1)+(b3*c2*r1)+(c3*r2*b1);
dx1:= (r1*b2*c3)+(b1*c2*r3)+(c1*r2*b3);
dx3:= dx1-(dx2);
try
 dx := dx3/ d3;
except
  dx := 0; // Ou seja, se o total for divido por zero, então atribui zero para a variável valor;
end;

dy1:= (StrToFloat(a1.Text)*r2*c3)+(r1*c2*a3)+(c1*a2*r3);
dy2:= (a3*r2*c1)+(r3*c2*StrToFloat(a1.Text))+(c3*a2*r1);
dy3:= dy1-(dy2);

try
 dy := dy3/ d3; // Sendo que o divisor pode ser zero
except
  dy := 0; // Ou seja, se o total for divido por zero, então atribui zero para a variável valor;
dz1:= (StrToFloat(a1.Text)*b2*r3)+(b1*r2*a3)+(r1*a2*b3);
dz2:= (a3*b2*r1)+(b3*r2*StrToFloat(a1.Text))+(r3*a2*b1);
dz3:= dz1-(dz2);
try
 dz := dz3/d3; // Sendo que o divisor pode ser zero
except
  dz := 0; // Ou seja, se o total for divido por zero, então atribui zero para a variável valor;
memo1.Lines.Clear;
memo1.Lines.Add('Regra de Cramer By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add(DateToStr(date)+'Equação Com 3 Variaveis'+TimeToStr(Time));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal D é '+floattostr(d1));
memo1.Lines.Add('A diagonal Secundaria D é '+floattostr(d2));
memo1.Lines.Add('O valor de D é  '+floattostr(d3));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal Dx é '+floattostr(dx1));
memo1.Lines.Add('A diagonal Secundaria Dx é '+floattostr(dx2));
memo1.Lines.Add('O valor de Dx é '+floattostr(dx3));
memo1.Lines.Add('O valor de X é '+floattostr(dx));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal  de Dy é '+floattostr(dy1));
memo1.Lines.Add('A diagonal Secundaria de Dy é '+floattostr(dy2));
memo1.Lines.Add('O valor de Dy é '+floattostr(dy3));
memo1.Lines.Add('O valor de Y é '+floattostr(dy));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal  de Dz é '+floattostr(dz1));
memo1.Lines.Add('A diagonal Secundaria de Dz é '+floattostr(dz2));
memo1.Lines.Add('O valor de Dz é  '+floattostr(dz3));
memo1.Lines.Add('O valor de Z é '+floattostr(dz));
memo1.Lines.Add('------------------------------------------------------------');
end;
end;
end;
if (radiobutton1.Checked=true)and(d3=0)and(dx3=0)and(dy3=0)and(dz3=0)then
begin
memo1.Lines.Clear;
memo1.Lines.Add('Regra de Cramer By Rafael Faustini');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Equação Com 3 Variaveis');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Sistema Possível Indeterminado');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('D= 0 Dx= 0 Dy=0 Dz= 0');
memo1.Lines.Add('------------------------------------------------------------');
end;
if (radiobutton1.Checked=true)and(d3=0)and(dx3<>0 and 1)then
begin
memo1.Lines.Clear;
memo1.Lines.Add('Regra de Cramer By Rafael Faustini');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Equação Com 3 Variaveis');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Equação Impossível');
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('Ø');
memo1.Lines.Add('------------------------------------------------------------');
end;
if (radiobutton1.Checked=true)and(d3<>0)then
begin
memo1.Lines.Clear;
memo1.Lines.Add('Regra de Cramer By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add(DateToStr(date)+' '+'Equação Com 3 Variaveis'+' '+TimeToStr(Time));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal D é '+floattostr(d1));
memo1.Lines.Add('A diagonal Secundaria D é '+floattostr(d2));
memo1.Lines.Add('O valor de D é  '+floattostr(d3));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal Dx é '+floattostr(dx1));
memo1.Lines.Add('A diagonal Secundaria Dx é '+floattostr(dx2));
memo1.Lines.Add('O valor de Dx é '+floattostr(dx3));
memo1.Lines.Add('O valor de X é '+floattostr(dx));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal  de Dy é '+floattostr(dy1));
memo1.Lines.Add('A diagonal Secundaria de Dy é '+floattostr(dy2));
memo1.Lines.Add('O valor de Dy é '+floattostr(dy3));
memo1.Lines.Add('O valor de Y é '+floattostr(dy));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal  de Dz é '+floattostr(dz1));
memo1.Lines.Add('A diagonal Secundaria de Dz é '+floattostr(dz2));
memo1.Lines.Add('O valor de Dz é  '+floattostr(dz3));
memo1.Lines.Add('O valor de Z é '+floattostr(dz));
memo1.Lines.Add('------------------------------------------------------------');
end;
if radiobutton2.Checked=true then
begin

b1:= StrToFloat(edit2.text);
c1:= StrToFloat(edit10.text);
a2:= StrToFloat(edit4.text);
b2:= StrToFloat(edit5.text);
c2:= StrToFloat(edit11.text);
d1:= (StrToFloat(a1.Text)*b2);
d2:= (a2*b1);
d3:= d1-(d2);
dx1:= c1*b2;
dx2:= c2*b1;
dx3:= dx1-(dx2);
dx:= dx3/d3;
dy1:= c1*b2;
dy2:= c2*b1;
dy3:= dy1-(dy2);
dy:= dy3/d3;
memo1.Lines.Add('Regra de Cramer By Rafael Faustini');
memo1.Lines.Add(DateToStr(date)+' '+TimeToStr(Time));
memo1.Lines.Add(DateToStr(date)+'Equação Com 2 Variaveis'+TimeToStr(Time));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal D é '+floattostr(d1));
memo1.Lines.Add('A diagonal Secundaria D é '+floattostr(d2));
memo1.Lines.Add('O valor de D é  '+floattostr(d3));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal Dx é '+floattostr(dx1));
memo1.Lines.Add('A diagonal Secundaria Dx é '+floattostr(dx2));
memo1.Lines.Add('O valor de Dx é '+floattostr(dx3));
memo1.Lines.Add('O valor de X é '+floattostr(dx));
memo1.Lines.Add('------------------------------------------------------------');
memo1.Lines.Add('A diagonal Principal  de Dy é '+floattostr(dy1));
memo1.Lines.Add('A diagonal Secundaria de Dy é '+floattostr(dy2));
memo1.Lines.Add('O valor de Dy é '+floattostr(dy3));
memo1.Lines.Add('O valor de Y é '+floattostr(dy));
memo1.Lines.Add('------------------------------------------------------------');
end;
if radiobutton3.Checked=true then
begin
a:= StrToFloat(flatedit1.text);
b:= StrToFloat(flatedit2.text);
c:= StrToFloat(flatedit3.text);
if(quadratica(a,b,c,memo1)=1)then
begin

end else
showmessage('Houve um erro ao fazer o cálculo');
end;
end;
procedure TForm1.a1Exit(Sender: TObject);
begin
a1.Font.Color:= clWhite;

end;

procedure TForm1.Edit2Exit(Sender: TObject);
begin
edit2.Font.Color:= clWhite;
end;

procedure TForm1.Edit3Exit(Sender: TObject);
begin
edit3.Font.Color:= clWhite;
end;

procedure TForm1.Edit10Exit(Sender: TObject);
begin
edit10.Font.Color:= clWhite;
if (radiobutton3.Checked= true) and (flatedit1.Text<>'')and(flatedit2.Text<>'')and(flatedit3.Text<>'')then
begin
button1.Enabled:=true
end
else
button1.Enabled:=false;
end;

procedure TForm1.Edit4Exit(Sender: TObject);
begin
edit4.Font.Color:= clWhite;
if (radiobutton3.Checked= true) and (flatedit1.Text<>'')and(flatedit2.Text<>'')and(flatedit3.Text<>'')then
begin
button1.Enabled:=true
end
else
button1.Enabled:=false;
end;

procedure TForm1.Edit5Exit(Sender: TObject);
begin
edit5.Font.Color:= clWhite;
if (radiobutton3.Checked= true) and (flatedit1.Text<>'')and(flatedit2.Text<>'')and(flatedit3.Text<>'')then
begin
button1.Enabled:=true
end
else
button1.Enabled:=false;
end;

procedure TForm1.Edit6Exit(Sender: TObject);
begin
if (radiobutton3.Checked= true) and (flatedit1.Text<>'')and(flatedit2.Text<>'')and(flatedit3.Text<>'')then
begin
button1.Enabled:=true
end
else
button1.Enabled:=false;
edit6.Font.Color:= clWhite;
end;

procedure TForm1.Edit11Exit(Sender: TObject);
begin
edit11.Font.Color:= clWhite;
end;

procedure TForm1.Edit7Exit(Sender: TObject);
begin
edit7.Font.Color:= clWhite;
end;

procedure TForm1.Edit8Exit(Sender: TObject);
begin
edit8.Font.Color:= clWhite;
end;

procedure TForm1.Edit9Exit(Sender: TObject);
begin
edit9.Font.Color:= clWhite;
end;

procedure TForm1.Edit12Exit(Sender: TObject);
begin
edit12.Font.Color:= clWhite;
end;

procedure TForm1.FlatButton1Click(Sender: TObject);
var
tmp:TSaveDialog;
begin
tmp:= TSaveDialog.Create(nil);
tmp.Filter:= '.txt';
if tmp.Execute then
  begin
    Memo1.Lines.SaveToFile(tmp.FileName);
  end;

end;

procedure TForm1.a1KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, a1.Text );

end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, Edit2.Text );

end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, Edit3.Text );

end;

procedure TForm1.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, Edit10.Text );

end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, Edit4.Text );

end;

procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, Edit5.Text );

end;

procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, Edit6.Text );

end;

procedure TForm1.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, Edit11.Text );

end;

procedure TForm1.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, Edit7.Text );

end;

procedure TForm1.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, Edit8.Text );

end;

procedure TForm1.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, Edit9.Text );

end;

procedure TForm1.Edit12KeyPress(Sender: TObject; var Key: Char);
begin
Key := Ret_Numero( Key, Edit12.Text );

end;

procedure TForm1.FlatButton2Click(Sender: TObject);
begin
if messagedlg('Você deseja Limpar Todas as Caixas de Texto e o Relatório?', mtConfirmation, [mbYes,MbNo],0)=mrYes then
a1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
edit5.Clear;
edit6.Clear;
edit7.Clear;
edit8.Clear;
edit9.Clear;
edit10.Clear;
edit11.Clear;
edit12.Clear;
memo1.Clear;
end;

procedure TForm1.a1Enter(Sender: TObject);
begin
a1.Font.Color:= ClBlack;
end;

procedure TForm1.Edit2Enter(Sender: TObject);
begin
edit2.Font.Color:= ClBlack;
end;

procedure TForm1.Edit3Enter(Sender: TObject);
begin
edit3.Font.Color:= ClBlack;
end;

procedure TForm1.Edit10Enter(Sender: TObject);
begin
edit10.Font.Color:= ClBlack;
end;

procedure TForm1.Edit4Enter(Sender: TObject);
begin
edit4.Font.Color:= ClBlack;
end;

procedure TForm1.Edit5Enter(Sender: TObject);
begin
edit5.Font.Color:= ClBlack;
end;

procedure TForm1.Edit6Enter(Sender: TObject);
begin
edit6.Font.Color:= ClBlack;
end;

procedure TForm1.Edit11Enter(Sender: TObject);
begin
edit11.Font.Color:= ClBlack;
end;

procedure TForm1.Edit7Enter(Sender: TObject);
begin
edit7.Font.Color:= ClBlack;
end;

procedure TForm1.Edit8Enter(Sender: TObject);
begin
edit8.Font.Color:= ClBlack;
end;

procedure TForm1.Edit9Enter(Sender: TObject);
begin
edit9.Font.Color:= ClBlack;
end;

procedure TForm1.Edit12Enter(Sender: TObject);
begin
edit12.Font.Color:= ClBlack;
end;

procedure TForm1.FlatButton5Click(Sender: TObject);
var
tmpcolor:TColorDialog;
begin
tmpcolor := TColorDialog.Create(nil);
tmpcolor.Execute;
Form1.color:=tmpcolor.Color;
a1.ColorFlat:=tmpcolor.Color;
Edit2.ColorFlat:=tmpcolor.Color;
Edit3.ColorFlat:=tmpcolor.Color;
Edit4.ColorFlat:=tmpcolor.Color;
Edit5.ColorFlat:=tmpcolor.Color;
Edit6.ColorFlat:=tmpcolor.Color;
Edit7.ColorFlat:=tmpcolor.Color;
Edit8.ColorFlat:=tmpcolor.Color;
Edit9.ColorFlat:=tmpcolor.Color;
Edit10.ColorFlat:=tmpcolor.Color;
Edit11.ColorFlat:=tmpcolor.Color;
Edit12.ColorFlat:=tmpcolor.Color;
Flatbutton1.Color:=tmpcolor.Color;
Flatbutton2.Color:=tmpcolor.Color;
Flatbutton3.Color:=tmpcolor.Color;
Flatbutton4.Color:=tmpcolor.Color;
Flatbutton5.Color:=tmpcolor.Color;
Flatbutton6.Color:=tmpcolor.Color;
memo1.ColorFlat:=tmpcolor.Color;


end;

procedure TForm1.FlatButton4Click(Sender: TObject);
var
tmpcolor:TColorDialog;
begin
tmpcolor := TColorDialog.Create(nil);
tmpcolor.Execute;
a1.ColorBorder:=tmpcolor.Color;
Edit2.ColorBorder:=tmpcolor.Color;
Edit3.ColorBorder:=tmpcolor.Color;
Edit4.ColorBorder:=tmpcolor.Color;
Edit5.ColorBorder:=tmpcolor.Color;
Edit6.ColorBorder:=tmpcolor.Color;
Edit7.ColorBorder:=tmpcolor.Color;
Edit8.ColorBorder:=tmpcolor.Color;
Edit9.ColorBorder:=tmpcolor.Color;
Edit10.ColorBorder:=tmpcolor.Color;
Edit11.ColorBorder:=tmpcolor.Color;
Edit12.ColorBorder:=tmpcolor.Color;
Flatbutton1.ColorBorder:=tmpcolor.Color;
Flatbutton2.ColorBorder:=tmpcolor.Color;
Flatbutton3.ColorBorder:=tmpcolor.Color;
Flatbutton4.ColorBorder:=tmpcolor.Color;
Flatbutton5.ColorBorder:=tmpcolor.Color;
Flatbutton6.ColorBorder:=tmpcolor.Color;
memo1.ColorBorder:=tmpcolor.Color;

end;

procedure TForm1.EnableButton();
var
i:integer;
trigger:boolean;
begin
  trigger:= true;
  for i := 0 to ComponentCount - 1 do
    if Components[i] is TFlatEdit then
      if TFlatEdit(Components[i]).Visible=true then
        if TFlatEdit(Components[i]).Text = '' then
        begin
        trigger := false;
        end;

Button1.Enabled:= trigger;
end;

procedure TForm1.SetLabelFont(Font:TFont);
var
i:integer;
begin
  for i := 0 to ComponentCount - 1 do
    if Components[i] is TLabel then
      TLabel(Components[i]).Font := Font;
end;


procedure TForm1.SetButtonFont(Font:TFont);
var
i:integer;
begin
  for i := 0 to ComponentCount - 1 do
    if Components[i] is TFlatButton then
      TFlatButton(Components[i]).Font := Font;
end;

procedure TForm1.FlatButton6Click(Sender: TObject);
var
i:integer;
tmp:TFontDialog;
begin
tmp:= TFontDialog.Create(self);
tmp.Execute;

SetLabelFont(tmp.Font);
SetButtonFont(tmp.Font);


memo1.Font:=tmp.Font;

tmp.Free;
end;

function contem(name:string;from:integer;tof:integer):boolean;
var
i:integer;
begin


   for i:= from to tof do

   begin

    if AnsiContainsStr(name, IntToStr(i)) then
      begin
      result:= true;
      Exit;
      end;
   end;

   result:= false;
end;
procedure TForm1.ToggleFlatButton(from:integer;tof:integer);
var
i:integer;
begin
  for i := 0 to ComponentCount -1 do
    if Components[i] is TFlatButton then
        begin
         if contem(TFlatButton(Components[i]).Name,from,tof)=true then
         begin
         if(TFlatButton(Components[i]).Visible=true)then
          begin
            TFlatButton(Components[i]).Visible:=false;
          end else
          TFlatButton(Components[i]).Visible:=true;
          end;
          end;
          end;
procedure TForm1.FlatButton3Click(Sender: TObject);
begin
ToggleFlatButton(4,9);

end;

procedure TForm1.FlatButton8Click(Sender: TObject);
var
tmp:TOpenDialog;
begin
tmp := TOpenDialog.Create(self);
tmp.DefaultExt := '*.jpg;*.jpeg;*.bmp';
tmp.Filter:= 'JPG|*.jpg|Jpeg|*.jpeg|Bmp|*.bmp';

if tmp.Execute then
  begin
    image1.Visible:=true;
    image1.Picture.LoadFromFile(tmp.FileName);
    tmp.Free;
  end;
end;

procedure TForm1.FlatButton9Click(Sender: TObject);
begin
form1.font.Color:= clGray;
image1.Visible:=false;
a1.ColorBorder:=ClWhite;
Edit2.ColorBorder:=ClWhite;
Edit3.ColorBorder:=ClWhite;
Edit4.ColorBorder:=ClWhite;
Edit5.ColorBorder:=ClWhite;
Edit6.ColorBorder:=ClWhite;
Edit7.ColorBorder:=ClWhite;
Edit8.ColorBorder:=ClWhite;
Edit9.ColorBorder:=ClWhite;
Edit10.ColorBorder:=ClWhite;
Edit11.ColorBorder:=ClWhite;
Edit12.ColorBorder:=ClWhite;
Flatbutton1.ColorBorder:=ClWhite;
Flatbutton2.ColorBorder:= ClWhite;
Flatbutton3.ColorBorder:= ClWhite;
Flatbutton4.ColorBorder:= ClWhite;
Flatbutton5.ColorBorder:= ClWhite;
Flatbutton6.ColorBorder:= ClWhite;
end;


procedure TForm1.Image1Click(Sender: TObject);
begin
if (radiobutton3.Checked= true) and (a1.Text<>'')and(edit2.Text<>'')and(edit4.Text<>'')and(edit5.Text<>'')and(edit10.Text<>'')and(edit11.Text<>'') then
begin
button1.Enabled:=true
end
else
button1.Enabled:=false;
end;


procedure TForm1.FlatEdit1Enter(Sender: TObject);
begin
a1.Font.Color:= ClBlack;
end;

procedure TForm1.FlatEdit2Enter(Sender: TObject);
begin
a1.Font.Color:= ClBlack;
end;

procedure TForm1.FlatEdit3Enter(Sender: TObject);
begin
a1.Font.Color:= ClBlack;
end;

procedure TForm1.Memo1Enter(Sender: TObject);
begin
Memo1.Font.Color:= ClBlack;
end;

procedure TForm1.Memo1Exit(Sender: TObject);
begin
Memo1.Font.Color:= ClWhite;
end;



procedure TForm1.Memo1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if(memo1.Font.Color = ClWhite)then
begin
memo1.Font.Color:= ClBlack;
end else
memo1.Font.Color:= ClWhite;
end;



procedure TForm1.RadioButton3Click(Sender: TObject);
begin
button1.Enabled:=false;
edit7.Visible:= false;
label7.Visible:= false;
edit8.Visible:= false;
label8.Visible:= false;
edit9.Visible:= false;
edit3.Visible:= false;
edit6.Visible:= false;
label2.Visible:=false;
label1.Visible:=false;
label4.Visible:=false;
label5.Visible:=false;
label9.Visible:= false;
label3.Visible:= false ;
label6.Visible:= false;
label7.Visible:=false;
label8.Visible:=false;
label10.Visible:=false;
edit12.Visible:=false;
label12.Visible:=false;
a1.Visible:=false;
edit2.Visible:=false;
edit3.Visible:=false;
edit4.Visible:=false;
edit5.Visible:=false;
edit6.Visible:=false;
edit7.Visible:=false;
edit8.Visible:=false;
edit9.Visible:=false;
edit10.Visible:=false;
edit11.Visible:=false;
label11.Visible:=false;
label12.Visible:=false;
flatedit1.top:=192;
flatedit2.top:=192;
flatedit3.top:=192;
label16.top:= 192;
label17.top:= 192;
label18.top:= 192;
label19.top:= 192;
flatedit1.Visible:=true;
flatedit2.Visible:=true;
flatedit3.Visible:=true;
label16.Visible:=true;
label17.Visible:=true;
label18.Visible:=true;
label19.Visible:=true;
form1.Caption:='BHASKARA BY: RAFAELFAUSTINI';
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
button1.Enabled:=false;
edit7.Visible:= false;
label7.Visible:= false;
edit8.Visible:= false;
label8.Visible:= false;
edit9.Visible:= false;

flatedit1.Visible:=false;
flatedit2.Visible:=false;
flatedit3.Visible:=false;
label16.Visible:=false;
label17.Visible:=false;
label18.Visible:=false;
label19.Visible:=false;


label3.Visible:=false;
label6.Visible:=false;
label9.Visible:= false;
label7.Visible:=false;
label8.Visible:=false;
edit12.Visible:=false;
label12.Visible:=false;


edit3.Visible:=false;


edit6.Visible:=false;
edit7.Visible:=false;
edit8.Visible:=false;
edit9.Visible:=false;

label12.Visible:=false;
a1.Visible:=true;
edit2.Visible:=true;
edit4.Visible:=true;
edit5.Visible:=true;
edit10.Visible:=true;
edit11.Visible:=true;
label1.Visible:=true;
label2.Visible:=true;
label4.Visible:=true;
label5.Visible:=true;
label3.Visible:=true;
label6.Visible:=true;
label10.Visible:=true;
label11.Visible:=true;
edit10.Left:=570;
edit11.Left:=570;
label10.Left:=544;
label11.Left:=544;
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
button1.Enabled:=false;
flatedit1.top:=288;
flatedit2.top:=288;
flatedit3.top:=288;
label16.top:= 288;
label17.top:= 288;
label18.top:= 288;
label19.top:= 288;
flatedit1.Visible:=false;
flatedit2.Visible:=false;
flatedit3.Visible:=false;
label16.Visible:=false;
label17.Visible:=false;
label18.Visible:=false;
label19.Visible:=false;
form1.Caption:='REGRA DE CRAMER BY: RAFAELFAUSTINI';

if radiobutton1.Checked= true and (a1.Text<>'')and(edit2.Text<>'')and(edit3.Text<>'')and(edit4.Text<>'')and(edit5.Text<>'')and(edit6.Text<>'')and(edit7.Text<>'')and(edit8.Text<>'')and(edit9.Text<>'')and(edit10.Text<>'')and(edit11.Text<>'')and(edit12.Text<>'')then
begin
button1.Enabled:=true;
end
else
button1.Enabled:=false;
end;

procedure TForm1.a1Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.Edit10Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.Edit4Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.Edit5Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.Edit6Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.Edit11Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.Edit7Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.Edit8Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.Edit9Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.Edit12Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.FlatEdit1Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.FlatEdit2Change(Sender: TObject);
begin
EnableButton();
end;

procedure TForm1.FlatEdit3Change(Sender: TObject);
begin
EnableButton();
end;

end.
