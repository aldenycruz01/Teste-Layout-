object fPrincipal: TfPrincipal
  Left = 0
  Top = 0
  ClientHeight = 768
  ClientWidth = 1247
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 456
    Top = 112
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Contato1: TMenuItem
        Caption = 'Contato'
        OnClick = Contato1Click
      end
      object Pesquisa1: TMenuItem
        Caption = 'Pesquisa'
        OnClick = Pesquisa1Click
      end
    end
  end
end
