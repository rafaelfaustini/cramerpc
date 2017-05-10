unit v;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TFlatButtonUnit, StdCtrls, TFlatMemoUnit, TFlatGroupBoxUnit,
  TFlatEditUnit;

type
  TForm1 = class(TForm)
    FlatButton1: TFlatButton;
    Label1: TLabel;
    FlatButton2: TFlatButton;
    FlatGroupBox1: TFlatGroupBox;
    FlatMemo1: TFlatMemo;
    FlatGroupBox2: TFlatGroupBox;
    FlatButton3: TFlatButton;
    FlatButton4: TFlatButton;
    FlatMemo2: TFlatMemo;
    FlatGroupBox3: TFlatGroupBox;
    FlatButton5: TFlatButton;
    FlatButton6: TFlatButton;
    Label2: TLabel;
    Label3: TLabel;
    FlatButton7: TFlatButton;
    FlatMemo3: TFlatMemo;
    FlatEdit1: TFlatEdit;
    FlatEdit2: TFlatEdit;
    Label4: TLabel;
    Label5: TLabel;
    FlatButton8: TFlatButton;
    FlatButton9: TFlatButton;
    FlatMemo4: TFlatMemo;
    FlatMemo5: TFlatMemo;
    FlatMemo6: TFlatMemo;
    FlatMemo7: TFlatMemo;
    FlatMemo8: TFlatMemo;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    FlatEdit3: TFlatEdit;
    Label9: TLabel;
    procedure FlatButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FlatButton8Click(Sender: TObject);
    procedure FlatButton4Click(Sender: TObject);
    procedure FlatButton6Click(Sender: TObject);
    procedure FlatButton9Click(Sender: TObject);
    procedure FlatButton7Click(Sender: TObject);
    procedure FlatButton2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FlatButton3Click(Sender: TObject);
    procedure FlatButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FlatButton1Click(Sender: TObject);
begin
label2.Visible:= false;
label3.Visible:= false;
FlatMemo1.Visible:= false;
FlatMemo2.Visible:= false;
flatbutton8.Visible:= true;
flatbutton9.Visible:= true;
flatedit1.Visible:= true ;
flatedit2.Visible:= true;
label4.Visible:= true;
label5.Visible:= true;
label6.Caption:= 'c';

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
if SysUtils.FileExists('questionschuunins.snz')and SysUtils.FileExists('answerschuunins.snz')and SysUtils.FileExists('questionsjounins.snz')and SysUtils.FileExists('answersjounins.snz')and SysUtils.FileExists('questionsother.snz')and SysUtils.FileExists('answersother.snz') then
begin
FlatMemo3.Lines.LoadFromFile('questionschuunins.snz');
FlatMemo4.Lines.LoadFromFile('answerschuunins.snz');
FlatMemo5.Lines.LoadFromFile('questionsjounins.snz');
FlatMemo6.Lines.LoadFromFile('answersjounins.snz');
FlatMemo7.Lines.LoadFromFile('questionsother.snz');
FlatMemo8.Lines.LoadFromFile('answersother.snz');
end;
end;

procedure TForm1.FlatButton8Click(Sender: TObject);
begin
if (label6.Caption= 'c') then
begin
FlatMemo3.Lines.Add(FlatEdit1.Text);
FlatMemo4.Lines.Add(FlatEdit1.Text);
Flatmemo3.Lines.SaveToFile('questionschuunins.snz');
Flatmemo3.Lines.SaveToFile('answerschuunins.snz');

end;
if (label6.Caption= 'j') then
begin
FlatMemo3.Lines.Add(FlatEdit1.Text);
FlatMemo4.Lines.Add(FlatEdit1.Text);
Flatmemo3.Lines.SaveToFile('questionsjounins.snz');
Flatmemo3.Lines.SaveToFile('answersjounins.snz');
end;
if (label6.Caption= 'o') then
begin
FlatMemo3.Lines.Add(FlatEdit1.Text);
FlatMemo4.Lines.Add(FlatEdit1.Text);
Flatmemo3.Lines.SaveToFile('questionsother.snz');
Flatmemo3.Lines.SaveToFile('answersother.snz');
end;
end;

procedure TForm1.FlatButton4Click(Sender: TObject);
begin
label2.Visible:= false;
label3.Visible:= false;
FlatMemo1.Visible:= false;
FlatMemo2.Visible:= false;
flatbutton8.Visible:= true;
flatbutton9.Visible:= true;
flatedit1.Visible:= true ;
flatedit2.Visible:= true;
label4.Visible:= true;
label5.Visible:= true;
label6.Caption:= 'j';
end;

procedure TForm1.FlatButton6Click(Sender: TObject);
begin
label2.Visible:= false;
label3.Visible:= false;
FlatMemo1.Visible:= false;
FlatMemo2.Visible:= false;
flatbutton8.Visible:= true;
flatbutton9.Visible:= true;
flatedit1.Visible:= true ;
flatedit2.Visible:= true;
label4.Visible:= true;
label5.Visible:= true;
label6.Caption:= 'o';
end;

procedure TForm1.FlatButton9Click(Sender: TObject);
begin
label2.Visible:= true;
label3.Visible:= true;
FlatMemo1.Visible:= true;
FlatMemo2.Visible:= true;
flatbutton8.Visible:= false;
flatbutton9.Visible:= false;
flatedit1.Visible:= false ;
flatedit2.Visible:= false;
label4.Visible:= false;
label5.Visible:= false;
end;

procedure TForm1.FlatButton7Click(Sender: TObject);
begin
FlatMemo1.Clear ;
Flatmemo2.Clear;
end;

procedure TForm1.FlatButton2Click(Sender: TObject);
var
q1:integer;
q2:integer;
q3:integer;
q4:integer;
q5:integer;
q6:integer;
q7:integer;
q8:integer;
q9:integer;
q10:integer;
temp:integer;
i:integer;
index:integer;
intarray: array of integer;
number:integer;
numberx:integer;
begin
flatmemo1.Clear;
flatmemo2.Clear;
number:= Flatmemo3.Lines.Count;
numberx:= number-1;
SetLength(intarray, number);

for i := 1 to numberx do
		intarray[i] := i;
for i := 1 to numberx do
	begin
		// Pick a random array index
		index := random(9) + 1;
		// Now exchange the elements
		temp := intarray[index];
		intarray[index] := intarray[i];
		intarray[i] := temp;
	end;
 q1 := intarray[1];
 q2 := intarray[2];
 q3 := intarray[3];
 q4 := intarray[4];
 q5 := intarray[5];
 q6 := intarray[6];
 q7 := intarray[7];
 q8 := intarray[8];
 q9 := intarray[9];
 q10 := intarray[10];

 Flatmemo1.Lines.Add('-=Chuunins=-');
  Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add('Question 1:');
   Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo3.Lines[q1]);
 Flatmemo1.Lines.Add('Question 2:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo3.Lines[q2]);
  Flatmemo1.Lines.Add('Question 3:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo3.Lines[q3]);
  Flatmemo1.Lines.Add('Question 4:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo3.Lines[q4]);
  Flatmemo1.Lines.Add('Question 5:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo3.Lines[q5]);
  Flatmemo1.Lines.Add('Question 6:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo3.Lines[q6]);
  Flatmemo1.Lines.Add('Question 7:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo3.Lines[q7]);
  Flatmemo1.Lines.Add('Question 8:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo3.Lines[q8]);
  Flatmemo1.Lines.Add('Question 9:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo3.Lines[q9]);
  Flatmemo1.Lines.Add('Question 10:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo3.Lines[q10]);

 Flatmemo2.Lines.Add('-=Chuunins Answers=-');
  Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add('Question 1:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo4.Lines[q1]);
 Flatmemo2.Lines.Add('Question 2:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo4.Lines[q2]);
  Flatmemo2.Lines.Add('Question 3:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo4.Lines[q3]);
  Flatmemo2.Lines.Add('Question 4:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo4.Lines[q4]);
  Flatmemo2.Lines.Add('Question 5:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo4.Lines[q5]);
  Flatmemo2.Lines.Add('Question 6:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo4.Lines[q6]);
  Flatmemo2.Lines.Add('Question 7:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo4.Lines[q7]);
  Flatmemo2.Lines.Add('Question 8:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo4.Lines[q8]);
  Flatmemo2.Lines.Add('Question 9:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo4.Lines[q9]);
  Flatmemo2.Lines.Add('Question 10:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo4.Lines[q10]);






end;

procedure TForm1.Button1Click(Sender: TObject);
begin
showmessage(flatmemo3.Lines[2]);
end;

procedure TForm1.FlatButton3Click(Sender: TObject);
var
q1:integer;
q2:integer;
q3:integer;
q4:integer;
q5:integer;
q6:integer;
q7:integer;
q8:integer;
q9:integer;
q10:integer;
temp:integer;
i:integer;
index:integer;
intarray: array of integer;
number:integer;
numberx:integer;
begin
flatmemo1.Clear;
flatmemo2.Clear;
number:= Flatmemo3.Lines.Count;
numberx:= number-1;
SetLength(intarray, number);

for i := 1 to numberx do
		intarray[i] := i;
for i := 1 to numberx do
	begin
		// Pick a random array index
		index := random(9) + 1;
		// Now exchange the elements
		temp := intarray[index];
		intarray[index] := intarray[i];
		intarray[i] := temp;
	end;
 q1 := intarray[1];
 q2 := intarray[2];
 q3 := intarray[3];
 q4 := intarray[4];
 q5 := intarray[5];
 q6 := intarray[6];
 q7 := intarray[7];
 q8 := intarray[8];
 q9 := intarray[9];
 q10 := intarray[10];

 Flatmemo1.Lines.Add('-=Jounins=-');
  Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add('Question 1:');
   Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo5.Lines[q1]);
 Flatmemo1.Lines.Add('Question 2:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo5.Lines[q2]);
  Flatmemo1.Lines.Add('Question 3:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo5.Lines[q3]);
  Flatmemo1.Lines.Add('Question 4:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo5.Lines[q4]);
  Flatmemo1.Lines.Add('Question 5:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo5.Lines[q5]);
  Flatmemo1.Lines.Add('Question 6:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo5.Lines[q6]);
  Flatmemo1.Lines.Add('Question 7:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo5.Lines[q7]);
  Flatmemo1.Lines.Add('Question 8:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo5.Lines[q8]);
  Flatmemo1.Lines.Add('Question 9:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo5.Lines[q9]);
  Flatmemo1.Lines.Add('Question 10:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo5.Lines[q10]);

 Flatmemo2.Lines.Add('-=Chuunins Answers=-');
  Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add('Question 1:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo6.Lines[q1]);
 Flatmemo2.Lines.Add('Question 2:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo6.Lines[q2]);
  Flatmemo2.Lines.Add('Question 3:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo6.Lines[q3]);
  Flatmemo2.Lines.Add('Question 4:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo6.Lines[q4]);
  Flatmemo2.Lines.Add('Question 5:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo6.Lines[q5]);
  Flatmemo2.Lines.Add('Question 6:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo6.Lines[q6]);
  Flatmemo2.Lines.Add('Question 7:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo6.Lines[q7]);
  Flatmemo2.Lines.Add('Question 8:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo6.Lines[q8]);
  Flatmemo2.Lines.Add('Question 9:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo6.Lines[q9]);
  Flatmemo2.Lines.Add('Question 10:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo6.Lines[q10]);




end;

procedure TForm1.FlatButton5Click(Sender: TObject);
var
q1:integer;
q2:integer;
q3:integer;
q4:integer;
q5:integer;
q6:integer;
q7:integer;
q8:integer;
q9:integer;
q10:integer;
temp:integer;
i:integer;
index:integer;
intarray: array of integer;
number:integer;
numberx:integer;
begin
flatmemo1.Clear;
flatmemo2.Clear;
number:= Flatmemo3.Lines.Count;
numberx:= number-1;
SetLength(intarray, number);

for i := 1 to numberx do
		intarray[i] := i;
for i := 1 to numberx do
	begin
		// Pick a random array index
		index := random(9) + 1;
		// Now exchange the elements
		temp := intarray[index];
		intarray[index] := intarray[i];
		intarray[i] := temp;
	end;
 q1 := intarray[1];
 q2 := intarray[2];
 q3 := intarray[3];
 q4 := intarray[4];
 q5 := intarray[5];
 q6 := intarray[6];
 q7 := intarray[7];
 q8 := intarray[8];
 q9 := intarray[9];
 q10 := intarray[10];

 Flatmemo1.Lines.Add('-='+ FlatEdit3.Text + '=-');
  Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add('Question 1:');
   Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo7.Lines[q1]);
 Flatmemo1.Lines.Add('Question 2:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo7.Lines[q2]);
  Flatmemo1.Lines.Add('Question 3:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo7.Lines[q3]);
  Flatmemo1.Lines.Add('Question 4:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo7.Lines[q4]);
  Flatmemo1.Lines.Add('Question 5:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo7.Lines[q5]);
  Flatmemo1.Lines.Add('Question 6:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo7.Lines[q6]);
  Flatmemo1.Lines.Add('Question 7:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo7.Lines[q7]);
  Flatmemo1.Lines.Add('Question 8:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo7.Lines[q8]);
  Flatmemo1.Lines.Add('Question 9:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo7.Lines[q9]);
  Flatmemo1.Lines.Add('Question 10:');
 Flatmemo1.Lines.Add('            ');
 Flatmemo1.Lines.Add(FlatMemo7.Lines[q10]);

 Flatmemo2.Lines.Add('-=Chuunins Answers=-');
  Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add('Question 1:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo8.Lines[q1]);
 Flatmemo2.Lines.Add('Question 2:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo8.Lines[q2]);
  Flatmemo2.Lines.Add('Question 3:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo8.Lines[q3]);
  Flatmemo2.Lines.Add('Question 4:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo8.Lines[q4]);
  Flatmemo2.Lines.Add('Question 5:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo8.Lines[q5]);
  Flatmemo2.Lines.Add('Question 6:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo8.Lines[q6]);
  Flatmemo2.Lines.Add('Question 7:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo8.Lines[q7]);
  Flatmemo2.Lines.Add('Question 8:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo8.Lines[q8]);
  Flatmemo2.Lines.Add('Question 9:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo8.Lines[q9]);
  Flatmemo2.Lines.Add('Question 10:');
 Flatmemo2.Lines.Add('            ');
 Flatmemo2.Lines.Add(FlatMemo8.Lines[q10]);


end;

end.
