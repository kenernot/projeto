object F_Principal: TF_Principal
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 588
  ClientWidth = 994
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 360
    Top = 312
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Estado1: TMenuItem
        Caption = 'Estado'
        OnClick = Estado1Click
      end
      object Cidade1: TMenuItem
        Caption = 'Cidade'
        OnClick = Cidade1Click
      end
      object Cliete1: TMenuItem
        Caption = 'Cliente'
        OnClick = Cliete1Click
      end
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
    end
  end
end
