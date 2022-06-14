unit MonolitoFinanceiro.View.CadastroPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.WinXPanels, Data.DB,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, System.ImageList, Vcl.ImgList;

type
  TForm1 = class(TForm)
    PanelPrincipal: TCardPanel;
    cardCadastro: TCard;
    cardPesquisa: TCard;
    pnlPesquisa: TPanel;
    pnlPesquisaBotoes: TPanel;
    pnlGrid: TPanel;
    DBGrid1: TDBGrid;
    edtPesquisa: TEdit;
    Label1: TLabel;
    btnPesquisar: TButton;
    ImageList1: TImageList;
    btnFechar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
