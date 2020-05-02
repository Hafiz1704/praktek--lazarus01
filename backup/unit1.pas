unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eNama: TEdit;
    Label1: TLabel;
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
  namadepan: string;
  namatengah, namabelakang: string;
  usia: integer;
  targetkuliah: integer;
  IPK: double;
  nilaiabjad: char;
  tampan: boolean;
begin
     namadepan:='hafiz';
     namatengah:='ansyari';
     namabelakang:='rantung';
     usia:=19;
     IPK:= 3.896572431;
     nilaiabjad:='A';
     tampan:=false;

     messageDlg('judul pesan',namadepan + ' ' +
           namatengah + ' ' + namabelakang, mtInformation,[mbOK],0);

     messageDlg('usia',inttostr(usia), mtInformation,[mbOK],0);

     messageDlg('tampan',booltostr(tampan), mtInformation,[mbOK],0);

     messageDlg('judul pesan','isi pesan',mtInformation,[mbOK],0);

end;

end.

