program CDC;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {fPrincipal},
  uCadastro in 'uCadastro.pas' {fCadastro},
  uPesquisa in 'uPesquisa.pas' {fPesquisa},
  uDM in 'uDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfPrincipal, fPrincipal);
  Application.CreateForm(TfCadastro, fCadastro);
  Application.CreateForm(TfPesquisa, fPesquisa);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
