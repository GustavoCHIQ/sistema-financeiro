object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Monolito Financeiro'
  ClientHeight = 313
  ClientWidth = 626
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = menuPrincipal
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object menuPrincipal: TMainMenu
    Left = 312
    Top = 48
    object mnuCadastro: TMenuItem
      Caption = 'Cadastros'
    end
    object mnuRelatorio: TMenuItem
      Caption = 'Relatorios'
    end
    object mnuAjuda: TMenuItem
      Caption = 'Ajuda'
    end
  end
end
