object ToolForm: TToolForm
  Left = 390
  Top = 297
  Width = 335
  Height = 320
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeToolWin
  Caption = 'Tools configuration'
  Color = clBtnFace
  Constraints.MinHeight = 320
  Constraints.MinWidth = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010FF0000000000680500001600000028000000100000002000
    0000010008000000000000000000000000000000000000000000000000008000
    800000000000BFBFBF00FFFFFF000000FF000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000001
    0101010101010101010101000000010202020202020202020202020100000102
    0101010101010101010102020100000102010303030303030100010202010101
    0101010101010101030103010201010303030303030303030103010102010001
    0301010301010303030103010201000103030303030303030301030102010101
    0103030303030303030301010101010401010301010101010301010104010104
    0103030303030303030301010401010101030303030303030303010301010000
    0103010101030101030301030100000001030303030303030303010101000000
    0103030301010101010101000000000000010101000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    319
    282)
  PixelsPerInch = 96
  TextHeight = 13
  object grpCurrent: TGroupBox
    Left = 16
    Top = 64
    Width = 289
    Height = 206
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = 'Current tools :'
    TabOrder = 0
    DesignSize = (
      289
      206)
    object btnUp: TSpeedButton
      Tag = 1
      Left = 257
      Top = 64
      Width = 23
      Height = 22
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000333
        3333333333777F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333FF7F7FFFF333333000090000
        3333333777737777F333333099999990333333373F3333373333333309999903
        333333337F33337F33333333099999033333333373F333733333333330999033
        3333333337F337F3333333333099903333333333373F37333333333333090333
        33333333337F7F33333333333309033333333333337373333333333333303333
        333333333337F333333333333330333333333333333733333333}
      NumGlyphs = 2
      OnClick = PosbtnClick
    end
    object btnDown: TSpeedButton
      Tag = 2
      Left = 257
      Top = 104
      Width = 23
      Height = 22
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
        333333333337F33333333333333033333333333333373F333333333333090333
        33333333337F7F33333333333309033333333333337373F33333333330999033
        3333333337F337F33333333330999033333333333733373F3333333309999903
        333333337F33337F33333333099999033333333373333373F333333099999990
        33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333300033333333333337773333333}
      NumGlyphs = 2
      OnClick = PosbtnClick
    end
    object ListBox: TListBox
      Left = 8
      Top = 16
      Width = 242
      Height = 180
      Anchors = [akLeft, akTop, akRight, akBottom]
      ItemHeight = 13
      TabOrder = 0
      OnClick = ListBoxClick
      OnDblClick = btnEditClick
    end
  end
  object grpActions: TGroupBox
    Left = 16
    Top = 8
    Width = 289
    Height = 49
    Align = alCustom
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Actions'
    TabOrder = 1
    object btnAdd: TSpeedButton
      Left = 8
      Top = 16
      Width = 84
      Height = 22
      Caption = 'Add'
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0F0F0F0F
        0F0F0F0F0F0F0F0FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF0F0F0F00C04400A33B00A33B008D310F0F0FBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0F0F0F94FF9400
        C04400B33F00A33B0F0F0FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF0F0F0F94FF9400C04400C04400A33B0F0F0FBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0F0F0F0F0F0F0F0F0F0F0F0F94FF9400
        C04400C04400A33B0F0F0F0F0F0F0F0F0F0F0F0FBFBFBFBFBFBFBFBFBF353535
        00C04400A33B00A33B00A33B00C04400C04400C04400A33B00A33B00A33B00A3
        3B008D310F0F0FBFBFBFBFBFBF35353594FF9400C04400C04400C04400C04400
        C04400C04400C04400C04400C04400B33F00A33B0F0F0FBFBFBFBFBFBF353535
        94FF9400E05000C04400C04400C04400C04400C04400C04400C04400C04400C0
        4400A33B0F0F0FBFBFBFBFBFBF5B5B5BBFFFD694FF9494FF9494FF94BFFFD600
        C04400C04400C044BFFFD694FF9494FF9400C0440F0F0FBFBFBFBFBFBFBFBFBF
        5B5B5B35353535353535353594FF9400C04400C04400A33B0F0F0F0F0F0F0F0F
        0F0F0F0FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF35353594FF9400
        C04400C04400A33B0F0F0FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF35353594FF9400E05000C04400A33B0F0F0FBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B5B5BBFFFD694
        FF9494FF9400C0440F0F0FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBF5B5B5B353535353535353535BFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF}
      OnClick = btnAddClick
    end
    object btnDelete: TSpeedButton
      Left = 186
      Top = 16
      Width = 84
      Height = 22
      Caption = 'Delete'
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000BFBFBFBFBFBF
        BFBFBF000000000000000000000000000000000000000000000000000000BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000073C88A72C48870BC846FB5826C
        AE7D6AA57A689E75679975679975000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        00000073C88A72C38871BC846FB4816CAC7D6AA579689E756799756799750000
        00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000073C88A72C3876FBD846EB5806D
        AD7C6AA579689E76679975679975000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        00000073C88A72C48871BD856EB4826DAC7C6AA57A689E756799756799750000
        00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000073C88A72C4886FBD846FB4816D
        AC7C6AA57A689E75679975679975000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        00000073C88A72C48871BD856FB4826CAC7D6AA57A689E756799756799750000
        00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000073C88A72C38871BD836FB4816C
        AC7D6AA579689E76679975679975000000BFBFBFBFBFBFBFBFBFBFBFBF000000
        10381B10381B10381B10381B10381B10381B10381B10381B10381B10381B1038
        1B000000BFBFBFBFBFBFBFBFBF0000007CD79479CA8F73BE8773BE8773BE8773
        BE876AA57A6AA57A679975679975679975000000BFBFBFBFBFBFBFBFBF000000
        7CD7947CD79479CA8F73BE8773BE8773BE8773BE876AA57A6AA57A6799756799
        75000000BFBFBFBFBFBFBFBFBFBFBFBF0000007CD7947CD7947CD79479CA8F73
        BE8773BE8773BE876AA57A6AA57A000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBF6868680000007CD7947CD79479CA8F79CA8F79CA8F000000000000BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000000000000
        0000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBF000000BFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF68686800
        0000686868BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF}
      OnClick = btnDeleteClick
    end
    object btnEdit: TSpeedButton
      Left = 97
      Top = 16
      Width = 84
      Height = 22
      Caption = 'Edit'
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBF00000037C84537C845000000BFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBF00000099E3A0
        72D87C72D87C37C845000000BFBFBFBFBFBFBFBFBFBFBFBF00000037C8450000
        00BFBFBFBFBFBFBFBFBF00000099E3A099E3A072D87C72D87C37C84500000000
        0000BFBFBFBFBFBF00000072D87C37C845000000BFBFBFBFBFBFBFBFBF686868
        00000099E3A099E3A099E3A072D87C72D87C00000000000000000072D87C72D8
        7C37C845000000BFBFBFBFBFBFBFBFBFBFBFBF68686800000000000099E3A099
        E3A099E3A099E3A099E3A072D87C72D87C72D87C37C845000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000000000000099E3A072D8
        7C99E3A0000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBF00000099E3A099E3A0000000BFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF68686899E3A00000
        00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF}
      OnClick = btnEditClick
    end
  end
end
