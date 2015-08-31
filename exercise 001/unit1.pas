unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TfrmFirst }

  TfrmFirst = class(TForm)
    btnClear: TButton;
    btnSend: TButton;
    txtBox: TEdit;
    Label1: TLabel;
    procedure btnClearClick(Sender: TObject);
    procedure btnSendClick(Sender: TObject);
    procedure TextInputChange(Sender: TObject);
    procedure txtBoxChange(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmFirst: TfrmFirst;

implementation

{$R *.lfm}

{ TfrmFirst }

procedure TfrmFirst.TextInputChange(Sender: TObject);
begin

end;

procedure TfrmFirst.txtBoxChange(Sender: TObject);
begin

end;

procedure TfrmFirst.btnClearClick(Sender: TObject);
begin
  txtBox.Text := 'Clear the text box';
end;

procedure TfrmFirst.btnSendClick(Sender: TObject);
begin
  txtBox.Text := 'Text box was filled during execution time';
end;

end.

