object PSForm: TPSForm
  Left = 853
  Top = 157
  BorderStyle = bsDialog
  Caption = 'Edytor Informacji o Rozszerzeniu'
  ClientHeight = 420
  ClientWidth = 547
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 12
    Top = 66
    Width = 29
    Height = 13
    Caption = 'Tytu'#322':'
  end
  object Label4: TLabel
    Left = 12
    Top = 114
    Width = 23
    Height = 13
    Caption = 'Hint:'
  end
  object Label5: TLabel
    Left = 244
    Top = 66
    Width = 33
    Height = 13
    Caption = 'Grupa:'
  end
  object Label6: TLabel
    Left = 344
    Top = 167
    Width = 133
    Height = 13
    Caption = 'Domy'#347'lny skr'#243't klawiszowy:'
  end
  object Label7: TLabel
    Left = 344
    Top = 214
    Width = 58
    Height = 13
    Caption = 'Plik skryptu:'
  end
  object Label8: TLabel
    Left = 344
    Top = 262
    Width = 132
    Height = 13
    Caption = 'Plik konfiguracyjny skryptu:'
  end
  object Label9: TLabel
    Left = 476
    Top = 66
    Width = 31
    Height = 13
    Caption = 'Ikony:'
  end
  object lbInfoFileNotFound: TLabel
    Left = 344
    Top = 312
    Width = 96
    Height = 13
    Caption = 'Nie znaleziono pliku!'
    Visible = False
  end
  object lbFileFilter: TLabel
    Left = 444
    Top = 312
    Width = 237
    Height = 13
    Caption = 'Skrypty (*.dpas)|*.dpas|Wszystkie pliki (*.*)|*.*'
    Visible = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 381
    Width = 547
    Height = 39
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 9
    DesignSize = (
      547
      39)
    object Bevel1: TBevel
      Left = 0
      Top = 0
      Width = 547
      Height = 2
      Align = alTop
      Shape = bsBottomLine
      ExplicitWidth = 453
    end
    object sbOK: TButton
      Left = 386
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object sbCancel: TButton
      Left = 466
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Anuluj'
      ModalResult = 2
      TabOrder = 1
    end
    object sbLocalized: TButton
      Left = 12
      Top = 8
      Width = 123
      Height = 25
      Hint = 
        'Mo'#380'esz zdefniowa'#263' elementy Tytu'#322' (Caption), Grupa (Group) i Hint' +
        ' w wielu j'#281'zykach, jak np.:'#13#10#13#10'Caption.cs=Caption in Czech'#13#10'Hint' +
        '.cs=Hint in Czech'#13#10'Caption.fr=Caption in French'#13#10'Caption.pl=Capt' +
        'ion po polsku'#13#10'itd.'
      Caption = 'Wersje j'#281'zykowe'
      TabOrder = 2
    end
  end
  object edCaption: TEdit
    Left = 12
    Top = 84
    Width = 215
    Height = 21
    TabOrder = 0
  end
  object edHint: TEdit
    Left = 12
    Top = 132
    Width = 523
    Height = 21
    TabOrder = 2
  end
  object edGroup: TEdit
    Left = 244
    Top = 84
    Width = 215
    Height = 21
    TabOrder = 1
  end
  object hkDefault: THotKey
    Left = 344
    Top = 185
    Width = 163
    Height = 19
    HotKey = 0
    Modifiers = []
    TabOrder = 4
  end
  object edScript: TEdit
    Left = 344
    Top = 232
    Width = 163
    Height = 21
    TabOrder = 5
  end
  object edConfig: TEdit
    Left = 344
    Top = 280
    Width = 163
    Height = 21
    TabOrder = 7
  end
  object sbScript: TButton
    Left = 510
    Top = 232
    Width = 23
    Height = 21
    Hint = 'Wybierz plik skryptu'
    Caption = '...'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
  end
  object sbConfig: TButton
    Left = 510
    Top = 280
    Width = 23
    Height = 21
    Hint = 'Wybierz skrypt z oknem konfiguracyjnym dla tego rozszerzenia'
    Caption = '...'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
  end
  object Panel2: TPanel
    Left = 476
    Top = 84
    Width = 24
    Height = 24
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Color = clWhite
    Padding.Right = 1
    Padding.Bottom = 1
    ParentBackground = False
    TabOrder = 10
    object img16: TImage
      Left = 2
      Top = 2
      Width = 19
      Height = 19
      Cursor = crHandPoint
      Hint = 'Zmie'#324' ma'#322#261' ikon'#281' (16x16 PNG)...'
      Align = alClient
      Center = True
      ParentShowHint = False
      ShowHint = True
      ExplicitLeft = -14
      ExplicitTop = 10
      ExplicitWidth = 26
      ExplicitHeight = 26
    end
  end
  object Panel3: TPanel
    Left = 504
    Top = 84
    Width = 32
    Height = 32
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Color = clWhite
    Padding.Right = 1
    Padding.Bottom = 1
    ParentBackground = False
    TabOrder = 11
    object img24: TImage
      Left = 2
      Top = 2
      Width = 27
      Height = 27
      Cursor = crHandPoint
      Hint = 'Zmie'#324' du'#380#261' ikon'#281' (24x24 PNG)...'
      Align = alClient
      Center = True
      ParentShowHint = False
      ShowHint = True
      ExplicitTop = 10
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 547
    Height = 55
    Align = alTop
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 12
    DesignSize = (
      547
      55)
    object Label2: TLabel
      Left = 12
      Top = 8
      Width = 99
      Height = 13
      Caption = 'Nazwa rozszerzenia:'
    end
    object Label3: TLabel
      Left = 12
      Top = 28
      Width = 80
      Height = 13
      Caption = 'Plik z informacj'#261':'
    end
    object lbPDSE: TLabel
      Left = 124
      Top = 28
      Width = 422
      Height = 16
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      EllipsisPosition = epPathEllipsis
    end
    object lbName: TLabel
      Left = 124
      Top = 8
      Width = 414
      Height = 16
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      EllipsisPosition = epPathEllipsis
    end
    object Bevel2: TBevel
      Left = 0
      Top = 53
      Width = 547
      Height = 2
      Align = alBottom
      Shape = bsTopLine
      ExplicitTop = 0
      ExplicitWidth = 453
    end
  end
  object GroupBox1: TGroupBox
    Left = 12
    Top = 168
    Width = 309
    Height = 201
    Caption = 'Rozszerzenie dla'
    TabOrder = 3
    object cbTargetCode: TCheckBox
      Left = 12
      Top = 20
      Width = 105
      Height = 17
      Caption = 'Edytora Kodu'
      TabOrder = 0
    end
    object cbTargetForm: TCheckBox
      Left = 12
      Top = 40
      Width = 145
      Height = 17
      Caption = 'Projektanta Formularzy'
      TabOrder = 1
    end
    object lvTargetEvents: TListView
      Left = 12
      Top = 64
      Width = 283
      Height = 122
      Checkboxes = True
      Columns = <
        item
          Caption = 'Zdarzenia'
          Width = 260
        end>
      ReadOnly = True
      RowSelect = True
      SortType = stText
      TabOrder = 2
      ViewStyle = vsReport
    end
  end
  object mLocalized: TMemo
    Left = 344
    Top = 328
    Width = 185
    Height = 49
    TabOrder = 13
    Visible = False
    WordWrap = False
  end
end
