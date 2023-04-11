object Navegador: TNavegador
  Left = 0
  Top = 0
  Caption = 'Navegador'
  ClientHeight = 561
  ClientWidth = 784
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Roboto'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object pnlBarraNavegacao: TPanel
    Left = 0
    Top = 0
    Width = 784
    Height = 41
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 232
    ExplicitTop = 48
    ExplicitWidth = 185
    DesignSize = (
      784
      41)
    object btnNavegar: TButton
      Left = 691
      Top = 10
      Width = 77
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Ok'
      TabOrder = 0
      OnClick = btnNavegarClick
      ExplicitLeft = 544
    end
    object edtURL: TEdit
      Left = 40
      Top = 14
      Width = 634
      Height = 23
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 1
      ExplicitWidth = 545
    end
  end
  object pnlBrowser: TPanel
    Left = 0
    Top = 41
    Width = 784
    Height = 520
    Align = alClient
    BevelOuter = bvNone
    Caption = 'pnlBrowser'
    TabOrder = 1
    ExplicitLeft = 160
    ExplicitTop = 104
    ExplicitWidth = 185
    ExplicitHeight = 41
    object edgeBrowser: TEdgeBrowser
      Left = 0
      Top = 0
      Width = 784
      Height = 520
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 85
      ExplicitWidth = 100
      ExplicitHeight = 41
    end
  end
end
