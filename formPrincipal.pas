unit formPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, IPPeerCommon;

type
  TForm1 = class(TForm)
    Panel2: TPanel;
    Shape1: TShape;
    EditAnotacao: TEdit;
    Go: TButton;
    Panel1: TPanel;
    Shape2: TShape;
    Edit1: TEdit;
    Button1: TButton;
    MemTable: TFDMemTable;
    Memo: TMemo;
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
Uses
    RESTRequest4D;

procedure TForm1.Button1Click(Sender: TObject);
var
    Resp: IResponse;
    vCEP: String;
begin
    vCEP:=EditAnotacao.Text;
    //Fazendo requisição
    try
        Resp := TRequest.New.BaseURL('viacep.com.br/ws')
            .Resource(vCEP + '/json')
            .Accept('aplication/json')
            .Get;

        Memo.Lines.Text := Resp.Content;
    except
       on E: Exception do
       Memo.Lines.Text := E.Message;
    end;
end;

end.
