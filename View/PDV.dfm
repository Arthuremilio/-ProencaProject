object frmPDV: TfrmPDV
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Cadastrar Pedido'
  ClientHeight = 527
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 15
  object pnlPedido: TPanel
    Left = 0
    Top = 0
    Width = 312
    Height = 527
    Align = alLeft
    TabOrder = 0
    ExplicitHeight = 518
    object btnNovoPedido: TSpeedButton
      Left = 35
      Top = 65
      Width = 222
      Height = 27
      Caption = 'Cadastrar Pedido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      Glyph.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000120B0000120B000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000007E0009006C005B006B00A5036900D7056C00EE066B00F0036800DB0064
        00AD006400660072000F00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000009F00020079
        006B047100E9177800FF227D00FF277C00FF2D7600FF307400FF307200FF2C71
        00FF1D6D00FF066B00F0006F007E008800070000000000000000000000000000
        0000000000000000000000000000000000000000000000860012007400BB0386
        00FF069800FF009900FF009800FF009700FF009400FF078E00FF168100FF2F71
        00FF376C00FF346D00FF206B00FF006800CE0074001F00000000000000000000
        00000000000000000000000000000000000000930011007A00D0029905FF029E
        05FF029C05FF019A04FF019B03FF009A01FF009700FF009600FF009600FF0094
        00FF0F8600FF376D00FF376C00FF2D6C00FF006A00E1007C001E000000000000
        000000000000000000000000000000000001008300B5089D0EFF06A20DFF069F
        0EFF069F0DFF059E0CFF1BBE2BFF58E783FF4BE177FF4EE277FF53E37BFF30CC
        4FFF009400FF009200FF2E7100FF3A6A00FF2D6C00FF006B00CE005200070000
        00000000000000000000000000000091005E109816FF0CA718FF0AA316FF0AA3
        16FF0AA316FF0AA314FF039A06FFFFF8FFFFFFF0FDFFFFF4FFFFFFF7FFFF2FD6
        55FF009800FF009400FF009500FF2F7100FF386C00FF206D00FF0072007E0000
        00000000000000000000008C0004008200DE2CB73AFF0CA71BFF0EA71EFF0EA7
        1EFF0EA71EFF0EA71DFF049208FFFFFCFFFFF3F3F3FFF8F6F8FFF8FAF9FF2CD7
        53FF019A04FF009700FF009600FF009200FF3A6B00FF346D00FF066B00F10068
        00100000000000000000007E00471B9D24FF2BB73DFF10AB23FF12AB26FF12AB
        27FF12AB26FF12AB25FF05830AFFFFFBFFFFF2F2F2FFF9F7F9FFF9FAF9FF2AD7
        53FF049D0AFF029B04FF009700FF009600FF168300FF396C00FF1C6E00FF0066
        00660000000000000000007C008F3EB94DFF28B53EFF14AF2BFF1DBC3AFF2DDF
        60FF30E261FF3AE16DFF09A725FFFFF5FFFFF3F3F3FFF8F6F8FFF2F9F4FF21DA
        59FF2AD953FF2DD854FF31D758FF31CE51FF009700FF376F00FF2E7200FF0068
        00AF0000000000000000007E00BF57CA6EFF2CB844FF18B335FF198117FFFEE9
        FCFFEEE2EAFFF2E8F0FFF4F0F4FFF3EFF2FFF0F0F0FFF4F3F3FFFBF7FBFFF9F9
        FAFFFFFAFDFFFEF9FCFFFFF6FFFF58E781FF009900FF217E00FF317300FF036B
        00DD0000000000000000008700D362D07BFF35BD50FF1BB73CFF158316FFF7E8
        F6FFE3E1E2FFE5E4E4FFE9E8E8FFEBEBEBFFEEEEEEFFF2F2F2FFF4F4F4FFF6F4
        F5FFF7F4F6FFF6F3F5FFFFF1FEFF51E67DFF009A01FF118A00FF327400FF066D
        00F40000000000000000008700D268D383FF45C663FF1EBA43FF158317FFF5E8
        F5FFDFDFDFFFE2E2E2FFE7E7E7FFE9E9E9FFEBEBEBFFEEEEEEFFEFEFEFFFF0F0
        F0FFF2F2F2FFF1F0F1FFFFEEFAFF4FE77DFF009B04FF079300FF307700FF066F
        00F20000000000000000008200BA68D586FF61D07BFF1FBE49FF1E8521FFFFEF
        FFFFF8E9F8FFFBECFBFFF9EDF9FFEEE9EEFFE8E8E8FFEAEAEAFFF3EFF2FFFFF5
        FFFFFFFAFFFFFFFAFFFFFFF6FFFF5CEB8AFF039D07FF039700FF2D7C00FF026E
        00D900000000000000000082008754C96EFF7BDB95FF2AC355FF0F971FFF0E95
        1CFF0E961CFF0D951BFF047708FFECE7ECFFE7E6E7FFEAE7E9FFE7EEEBFF0397
        17FF06870CFF05970AFF049D08FF1DC331FF049D0AFF049902FF287E00FF006F
        00A700000000000000000094003D2FB23EFE7CDE9BFF58D27FFF29C85DFF30CA
        60FF30C960FF2DC65BFF0E951BFFF0E7F0FFE4E3E4FFE6E3E5FFE5E7E5FF39DE
        6AFF15AE2CFF11AA24FF0DA61CFF0AA314FF06A10CFF0A9804FF177D00FF0071
        005C000000000000000000000001009C00D276E19DFF84E1A3FF37CD69FF30CB
        65FF33CC66FF30C963FF0E961EFFECE5ECFFE2E1E2FFE3E0E3FFE1E2E1FF30DE
        5FFF16AF2FFF12AB27FF0EA71FFF0BA416FF06A00EFF119606FF057800E9007D
        000900000000000000000000000000A6004C32B444FE81E5A7FF7ADE9CFF2FCB
        63FF32CC66FF32CB66FF10951FFFFBE9FBFFF4E7F4FFF6E7F6FFEEE6EFFF2AD9
        5CFF17B030FF13AC28FF0FA820FF0BA418FF07A411FF0E8805FF0080006C0000
        0000000000000000000000000000000000000096009F58CD75FF82E3A6FF77DD
        99FF32CD66FF30CC64FF119823FF228824FF1A851CFF1B841CFF1B831BFF22C2
        45FF18B131FF14AD29FF11AA22FF0BA719FF099D0EFF007A00BC009D00020000
        00000000000000000000000000000000000000970008008F00BC58CC75FF80E3
        A5FF80E0A1FF50D37CFF2BC95FFF29C657FF26C151FF24BD4AFF20B942FF1CB5
        3AFF18B131FF14AD29FF11AC24FF0AA217FF007E00D100850012000000000000
        0000000000000000000000000000000000000000000000970008009A009E35B7
        46FE79E3A1FF7FE3A3FF75DD98FF53D178FF39C65FFF27BF4CFF1DB940FF1BB5
        3AFF1FB63AFF23B63AFF0D9D16FF008A00B50092001100000000000000000000
        00000000000000000000000000000000000000000000000000000000000000A6
        004C00A002D234B849FE5DD07EFF6EDC92FF6BD98CFF64D583FF5CD079FF44BF
        59FF21A42BFF018903DE0096005F000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010093003D00840087008700BA048F06D2048D04D3008200BF007F
        008F00810047008B000400000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000}
      ParentFont = False
      OnClick = btnNovoPedidoClick
    end
    object btnSair: TSpeedButton
      Left = 191
      Top = 479
      Width = 66
      Height = 28
      Caption = 'Sair'
      Glyph.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000C30E0000C30E000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFFFF01FFFFFF03FFFFFF010000
        00000000000000000000000000000000000000000000B1B1B12E525252A65252
        52A4525252A6525252A4525252A9525252AB5252529E2B2B2BA6000000000000
        000000000000000000002D2D2DB7383838C4525252FF525252FF525252FF7C7C
        7CBB000000000000000000000000000000000000000000000000000000002D2D
        2DCEB6B6B628444444B8DADADA1BDADADA0C000000002C2C2CB0000000000000
        00000000000000000000000000009A9A9AA7787878FF3C3C3CFFC3C3C3FFE3E3
        E32B000000000000000000000000000000000000000000000000000000003535
        35C8D6D6D6154F4F4FB10000000000000000000000002C2C2CC6000000000000
        00000000000000000000000000009E9E9EFF8D8D8DFF464646FFE5E5E5FFFFFF
        FF18000000000000000000000000000000000000000000000000FDFDFD023535
        35C9D6D6D6254F4F4FC20000000000000000000000002C2C2CDD000000000000
        00000000000000000000000000009E9E9EFF8D8D8DFF464646FFE5E5E5FF0000
        0000000000000000000000000000000000000000000000000000FEFEFE016161
        61A1D5D5D529505050C9FFFFFF0100000000FFFFFF012C2C2CF5000000000000
        00000000000000000000000000009E9E9EFF8D8D8DFF464646FFE5E5E5FF0000
        00000000000000000000000000000000000000000000FEFEFE04F3F3F30DF8F8
        F807DADADA26525252CDFFFFFF0100000000000000002C2C2CF3000000000000
        00000000000000000000000000009E9E9EFF8D8D8DFF464646FFE5E5E5FF0000
        00000000000000000000000000000000000000000000E3E3E329323232FFE4E4
        E41DF8F8F8089E9E9E6DFDFDFD0100000000FDFDFD022D2D2DEFFEFEFE010000
        00000000000000000000000000009E9E9EC58D8D8DFF464646FFE5E5E5FF0000
        00000000000000000000000000000000000000000000FDFDFD06BEBEBE502F2F
        2FFFE3E3E31E000000000000000000000000000000002C2C2CE0FEFEFE010000
        00000000000000000000000000009E9E9E658D8D8DFF464646FFE5E5E5FF0000
        0000000000000000000000000000000000000000000000000000FEFEFE03BEBE
        BE48303030F2E3E3E31D0000000000000000000000002E2E2ECF000000000000
        00000000000000000000000000009E9E9E568D8D8DFF464646FFE5E5E5FF0000
        00000000000000000000FFFFFF02FDFDFD09FEFEFE0BFEFEFE06FDFDFD04FEFE
        FE02C0C0C042303030DBE1E1E11E00000000000000002C2C2CD0A1A1A15CAFAF
        AF4C0000000000000000000000009E9E9E598D8D8D97464646FFE5E5E51B0000
        00000000000000000000A1A1A172A1A1A1989F9F9FB49F9F9F8CA1A1A1709F9F
        9F68A1A1A15F6363639B232323DBE0E0E00B000000002E2E2ECD525252A41212
        12EBA2A2A25100000000000000009E9E9E5C8D8D8D7E464646FFE5E5E5130000
        000000000000000000008B8B8B838B8B8B998B8B8BAB8B8B8B918C8C8C7C8B8B
        8B758C8C8C6E5E5E5E9D1B1B1BE300000000000000002D2D2DCE000000000000
        00000000000000000000000000009F9F9F5B8D8D8D7B474747ECE5E5E5030000
        000000000000000000000000000000000000FFFFFF01FFFFFF01000000000000
        0000CECECE122D2D2DCF0000000000000000000000002C2C2CCF000000000000
        00000000000000000000000000009E9E9E588D8D8D77474747DDE5E5E5130000
        000000000000000000000000000000000000000000000000000000000000CECE
        CE132D2D2DCE000000000000000000000000000000002E2E2ECB000000000000
        00000000000000000000000000009F9F9F598D8D8D75494949D5E3E3E31E0000
        0000000000000000000000000000000000000000000000000000CDCDCD0E2C2C
        2CCE00000000000000000000000000000000000000002C2C2CCA000000000000
        00000000000000000000000000009E9E9E5D8C8C8C78474747D3E3E3E31F0000
        00000000000000000000000000000000000000000000000000002D2D2DCC0000
        000000000000000000000000000000000000000000002D2D2DC5000000000000
        00000000000000000000000000009E9E9E5D8F8F8F7A484848DEE3E3E31F0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000004F4F4F950000000000000000000000002C2C2CC4000000000000
        00000000000000000000000000009F9F9F5E8C8C8C7F474747F4E4E4E41E0000
        0000000000000000000000000000000000000000000000000000000000006E6E
        6E63000000004F4F4F960000000000000000000000002C2C2CC9000000000000
        00000000000000000000000000009F9F9F608D8D8D7D484848F3E4E4E41D0000
        0000000000000000000000000000000000000000000000000000000000003535
        35B400000000252525D07676765C767676657676765F2C2C2CCB000000000000
        00000000000000000000E9E9E9026A6A6A968C8C8C79474747E9E4E4E41D0000
        0000000000000000000000000000000000000000000000000000000000003535
        35B70000000000000000B5B5B50EB5B5B513B5B5B50B2C2C2CCE00000000DADA
        DA018B8B8B673D3D3DC0393939C68686867BE3E3E31C484848DCE5E5E51D0000
        0000000000000000000000000000000000000000000000000000000000004141
        41B02C2C2CCF2D2D2DCF2D2D2DD02D2D2DD02D2D2DD00F0F0FEF2F2F2FCF1010
        10F8101010FF1A1A1AFB2D2D2DE02D2D2DE12D2D2DE8181818FCE6E6E61B0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000FFFFFF01FFFFFF01FFFFFF01A8A8A866F1F1F10FFFFF
        FF01FFFFFF01FFFFFF0100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFFFF05FFFFFF0AFFFFFF080000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000}
      OnClick = btnSairClick
    end
    object btnTrocarUsuario: TSpeedButton
      Left = 35
      Top = 479
      Width = 113
      Height = 28
      Caption = 'Trocar Usuario'
      Glyph.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000F00A0000F00A000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000010000
        00050000000F000000170000001D000000220000002400000024000000230000
        00240000002500000025000000240000001C0000000F00000004000000000000
        0000000000000000000000000000000000000000000000000007000000170000
        002F0000004D0000006500000075000000810000008800000086000000850000
        00870000008A0000008C00000087000000720000004A0000001C000000040000
        0000000000000000000000000000000000000000000700000029000316650309
        4595030A68B2040A7FC91D279ADD87739DF04B4BACE4827FBAE3A77F78E8B668
        34EFCA691CF4C96718F2913A00C83E1600A20000008D000000480000000F0000
        00000000000000000000000000000000000000114D220B2397A51034BAF61749
        C9FF1D58D4FF1E5DD7FF7D9FE6FFC57836FFAB928EFFB7702FFFE59037FFFFAF
        54FFFFAF4CFFFFB043FFF89225FFB54F04FF732B00A7000000470000000E0000
        000100000000000000000000000000000000143BD1BA1645C7FF1D5BD7FF2267
        DEFF1F63DAFF1E5DD7FF83A4E8FFD4873AFFD78328FFFEB266FFFFB669FFFFB4
        5EFFF59B3FFFB9631BFFA37571FF9A85B2FC57575A9900000047000000250000
        001B000000070000000000000000000000001749DAC62570E5FF246EE3FF236E
        E1FF236AE1FF2167DDFF87AAEBFFDA8C37FFFFCB8FFFFFBE7AFFFFBB74FFEA9B
        43FFA6764CFF9399D1FF6D79CFFF595AC3F2000000A90000008A000000800000
        00650000001B0000000000000000000000001A50DDAD2779E8FF2878E8FF2777
        E8FF2675E6FF246EE2FF8CB0EEFFD8862CFFFFCE99FFFFC286FFF2AA5AFFAC7D
        4CFF8C9BDDFF81616FFFB27047FFBA6E36F7A95502D3BA6202DFC26502DF0000
        0084000000230000000000000000000000001E5EE6812778EAFF2A84F1FF2A82
        F0FF297CEDFF2677E7FF8EB5F1FFD78328FFFFDBB5FFFFC790FFFAB46AFFBF77
        1DFF9098C6FF8F94C4FFBF751BFFFAB46AFFFFC790FFFFDBB5FFCE7414EA0000
        008600000023000000000000000000000000256EF63A2878EDFE2F8DF8FF2D8C
        F6FF2B86F3FF277DEFFF7FACF2FFD07C23FFCB7924FFC27731FFBC763EFFB375
        4AFF796D8AFF8C9CDDFFA97647FEF2AA5AFFFFC286FFFFCE99FFC76D0DE70000
        008500000022000000000000000000000000000000002779FACA3297FCFF3296
        FDFF2882F3FF2F67D2FF8EA3D5FF7C94DBFF7495E4FF6D94E4FF678ADDFF748F
        DDFF96A3D7FFA5734BFFEA9B43FFFFBB74FFFFBE7AFFFFCB8FFFC2670BE30000
        007C0000002100000000000000000000000000000000298CFA33297BF0F43193
        FBFF196FEAFFC7C2C2FFD7C9B2FFC8BA9EFF4853A4FF6080DBFFA2A1C3FFA77F
        78FFB8621BFFF59C3FFFFFB45EFFFFB669FFFEB266FFD78328FFC5650BE00000
        00580000001A00000000000000000000000000000000000000002B84F639256D
        E4D91861DFFF8DB2E2FF67AAEBFF59A1E9FF9EBFD8FFB4756AFFB44E04FFF992
        25FFFFB043FFFFAF4CFFFFAF55FFE59038FFB05800CE9C4E0072CF6500C40000
        001F00000009000000000000000000000000000000000000000000000001072D
        491C2886E7DA42A6FFFF54B0FFFF56B0FFFF4CADFFFF83C4FEFFAA8583E5B661
        28E5C15807E2C95F07DEB65100B7A64D0068310F001300000004E36A00300000
        0004000000010000000000000000000000000000000000000000000000042C8E
        D88A57AFFFFF6BBBFFFF68BAFFFF67B9FFFF63B6FFFF61B7FFFF5FAFF3F16D73
        75A50000005F0000001600000001000000010000000000000000000000000000
        00000000000000000000000000000000000000000000000000000E5771123D9D
        FBF074C2FFFF73C1FFFF75C1FFFF73C1FFFF6DBCFFFF67B8FFFF54ACFFFF174B
        72A8000000770000002700000004000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000002B8DD24954AD
        FFFF7CC6FFFF7FC7FFFF81CAFFFF7DC8FFFF77C2FFFF6EBEFFFF67B9FFFF277F
        BDC5000000980000005700000014000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000002C94DC6C64B8
        FFFF83CBFFFF89CFFFFF8ED1FFFF8ACEFFFF7FC8FFFF75C1FFFF73C0FFFF298C
        E5EB003E59AC0000008300000025000000010000000000000000000000000000
        00000000000000000000000000000000000000000000000000000273B6AA6EC0
        FFFF87CEFFFF92D4FFFF9CDAFFFF90D2FFFF85CCFFFF7DC7FFFF4DA6E6FF077A
        B1FF0075A5F20001019200000030000000040000000000000000000000000000
        000000000000000000000000000000000000000000000000000000659BCF62B5
        F8FF87CDFFFF8ED1FFFF94D5FFFF8DD1FFFF86CDFFFF50A8E2FF0070A1FF007D
        AFFF0080B2FF000D119100000031000000040000000000000000000000000000
        0000000000000000000000000000000000000000000000000000006CA5C4338E
        C6FF87CEFFFF84CCFFFF86CDFFFF84CBFFFF86CDFFFF288FC6FF0088BBFF008D
        C0FF0083B6FF0011188800000028000000020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000006DA5A00062
        93FF65B6F3FF85CDFFFF84CBFFFF82CCFFFF73BFFFFF007AACFF008FC2FF0091
        C4FF0087BBF50006086C0000001A000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000007AA1510070
        9EFF006698FF1F80B7FF288BC3FF1B85BDFF007BAEFF008DC0FF0094C7FF0095
        C8FF0077A5BB0000003A0000000A000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000FF010070
        92B90077AAFF007FB2FF0081B4FF0089BBFF008FC2FF0094C7FF0097CAFF008F
        C2F2004662530000001100000001000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000005D
        970900659781006D9FD50074A8EA0077A9D50076A8BD0081B4D40080B0B1006C
        953F0000000B0000000100000000000000000000000000000000000000000000
        000000000000}
      OnClick = btnTrocarUsuarioClick
    end
    object gbxAdicionarProdutos: TGroupBox
      Left = 35
      Top = 98
      Width = 222
      Height = 205
      Caption = 'Adicionar:'
      TabOrder = 0
      Visible = False
      object lblCodigo: TLabel
        Left = 13
        Top = 57
        Width = 42
        Height = 15
        Caption = 'C'#243'digo:'
      end
      object lblNome: TLabel
        Left = 13
        Top = 86
        Width = 36
        Height = 15
        Caption = 'Nome:'
      end
      object lblQuantidade: TLabel
        Left = 13
        Top = 115
        Width = 65
        Height = 15
        Caption = 'Quantidade:'
      end
      object lblValor: TLabel
        Left = 129
        Top = 115
        Width = 29
        Height = 15
        Caption = 'Valor:'
      end
      object lblNumeroPedido: TLabel
        Left = 13
        Top = 30
        Width = 40
        Height = 15
        Caption = 'Pedido:'
      end
      object edtNumeroPedido: TEdit
        Tag = 1
        Left = 81
        Top = 27
        Width = 124
        Height = 23
        Hint = 'Esse deve ser preenchido apenas com valores num'#233'ricos.'
        NumbersOnly = True
        TabOrder = 0
      end
      object edtCodigo: TEdit
        Tag = 1
        Left = 81
        Top = 54
        Width = 124
        Height = 23
        Hint = 'Esse deve ser preenchido apenas com valores num'#233'ricos.'
        NumbersOnly = True
        TabOrder = 1
      end
      object edtNome: TEdit
        Tag = 1
        Left = 81
        Top = 83
        Width = 124
        Height = 23
        TabOrder = 2
        OnKeyPress = edtNomeKeyPress
      end
      object edtQuantidade: TEdit
        Tag = 1
        Left = 81
        Top = 112
        Width = 45
        Height = 23
        Hint = 'Esse deve ser preenchido apenas com valores num'#233'ricos.'
        NumbersOnly = True
        TabOrder = 3
      end
      object edtvalor: TEdit
        Tag = 1
        Left = 160
        Top = 112
        Width = 45
        Height = 23
        TabOrder = 4
        OnKeyPress = edtvalorKeyPress
      end
      object btnCadastrar: TButton
        Left = 13
        Top = 152
        Width = 90
        Height = 25
        Caption = 'Cadastrar'
        TabOrder = 5
        OnClick = btnCadastrarClick
      end
      object btnCancelar: TButton
        Left = 115
        Top = 152
        Width = 90
        Height = 25
        Caption = 'Cancelar'
        TabOrder = 6
        OnClick = btnCancelarClick
      end
    end
    object gbxRemoverProduto: TGroupBox
      Left = 35
      Top = 319
      Width = 222
      Height = 105
      Caption = 'Remover Produto: '
      TabOrder = 1
      Visible = False
      object lblCodigoRemover: TLabel
        Left = 13
        Top = 29
        Width = 42
        Height = 15
        Caption = 'C'#243'digo:'
      end
      object edtCodigoRemover: TEdit
        Left = 81
        Top = 26
        Width = 124
        Height = 23
        Hint = 'Esse deve ser preenchido apenas com valores num'#233'ricos.'
        NumbersOnly = True
        TabOrder = 0
      end
      object btnRemover: TButton
        Left = 13
        Top = 67
        Width = 90
        Height = 25
        Caption = 'Remover'
        TabOrder = 1
        OnClick = btnRemoverClick
      end
      object btnCancelarRemover: TButton
        Left = 115
        Top = 67
        Width = 90
        Height = 25
        Caption = 'Cancelar'
        TabOrder = 2
        OnClick = btnCancelarRemoverClick
      end
    end
    object sbHeader: TStatusBar
      Left = 1
      Top = 1
      Width = 310
      Height = 41
      Align = alTop
      Panels = <
        item
          Alignment = taCenter
          Width = 50
        end>
    end
  end
  object pnlListagem: TPanel
    Left = 311
    Top = 0
    Width = 317
    Height = 527
    Align = alRight
    TabOrder = 1
    ExplicitLeft = 305
    ExplicitHeight = 518
    object mmProdutos: TMemo
      Left = 1
      Top = 1
      Width = 315
      Height = 423
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      ExplicitHeight = 414
    end
    object pnlRodapeListagem: TPanel
      Left = 1
      Top = 424
      Width = 315
      Height = 102
      Align = alBottom
      TabOrder = 1
      ExplicitTop = 415
      object btnFinalizarCompra: TSpeedButton
        Left = 23
        Top = 55
        Width = 125
        Height = 28
        Caption = 'Finalizar Compra'
        Glyph.Data = {
          42090000424D4209000000000000420000002800000018000000180000000100
          20000300000000090000F00A0000F00A000000000000000000000000FF0000FF
          0000FF0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000046414154353333C8595151F8A6A4A3EA76AB
          76CC056E00C00C6F00EC0D6B00ED066900C200670067003E0004000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000006659593E524949C2484242FEA08080FFCBC4B9FF338E2FFF048F
          01FF049300FF078E00FF158600FF2C7500FF286D00FF046A00CA007200170000
          0000000000000000000000000000000000000000000000000000000000008166
          663B6C5858BC8C7070FE967B7BFF8A6D6DFFD7C4C3FF2D8D2BFF069F0DFF009F
          06FF35BE4EFF18B231FF009700FF009700FF178300FF366C00FF046800CA006F
          000500000000000000000000000000000000000000009A7B7B3C846868BA9478
          78FEC29D9DFFD4B4B4FF9D8888FF8A7676FF759E70FF18A423FF02A512FF57C4
          6BFFFFFAFFFFF8FDFFFF21B83FFF009900FF009900FF1A8100FF286D00FF0065
          0067000000000000000000000000B58888349C7A7AB8A28383FEC5A5A5FFD1B5
          B5FFD4BDBDFFDDC9C9FFDACCCCFF9E9292FF3E993BFF27B83CFF47B752FFFDEE
          FCFFFFF5FDFFFFFDFFFFFAFFFFFF22B940FF009900FF009A00FF337400FF056B
          00C30000000000000000AA848452AC8888FAC9ADADFFD4BBBBFFD7C2C2FFDDCC
          CCFFE5D8D8FFF2E8E8FFFFFFFFFFEBE9E9FF289C2FFF25AE33FFFCE6F9FFFAED
          F9FF58C267FFA2DBAAFFFFFFFFFFFAFFFFFF21B83EFF009900FF1C8400FF0D70
          00EF0000000000000000A68181D9DAC6C6FFDCC9C9FFE2D3D3FFEAE0E0FFF5F0
          F0FFFFFFFFFFF8F9F9FF9D9595FFBBB0B0FF31A335FF46C866FF45AD4DFF42B3
          4AFF15B93BFF09B029FFA4DCABFFFFFFFFFFF8FFFEFF1EB83CFF0B8B00FF0C72
          00EE0000000000000000B99191F0EFE7E7FFF0E7E7FFFCF8F8FFFFFFFFFFF5F3
          F3FFA28F8FFF866565FFC49E9EFFF0D8D8FF4AA948FF73DD94FF24C556FF2AC7
          59FF28C253FF23BC48FF08AF29FFA1D9A9FFFFFCFFFFF8FAFEFF1EA423FF0371
          00C10000000000000000B58787A7F7F3F3FFFFFFFFFFF1EAEAFFB79797F47554
          54DAC9A4A4FFE4BFBFFFE1BDBDFFE5CCCCFF9BC392FF5AC974FF59D784FF2FCB
          63FF2EC85FFF29C252FF21BA43FF06AC22FF9CD5A3FFC9E9D2FF0E9712FF0072
          00640000000000000000E4999911DFA2A2A2DAA7A7CCC38C8C7FBB8D8D147157
          5769C6A8A8FFE5C6C6FFE0C5C5FFE2C8C8FFEFE3E2FF44AD44FF79DE9CFF56D6
          83FF2ECA60FF28C356FF22BB46FF1AB437FF09AB20FF00A311FF007E00C50056
          000300000000000000000000000000000000000000000000000000000000886A
          6A4ABCA1A1FFEAD1D1FFE6CCCCFFE6CFCFFFE8D4D4FFE5E6DCFF45AF46FF5BCB
          76FF73DF9AFF4BD073FF35C359FF2CBD48FF16A726FF018902C4008100140000
          0000000000000000000000000000000000000000000000000000000000009677
          772FB49A9AFFF0DCDCFFE9D6D6FFEAD8D8FFECDADAFFEEDEDEFFF5EEEDFFA0CE
          9DFF4CAF4DFF2EA636FA1B9F24E7088D0CBB0082006000550003000000000000
          000000000000000000000000000000000000000000000000000000000000A579
          7917B09494FEF7E5E5FFEDDDDDFFEFE0E0FFF0E3E3FFF2E6E6FFF3E9E9FFF9F2
          F2FFFFFEFEFFC6BDBDD500000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000979E
          9E04AE9090FBFCF1F1FFF3E6E6FFF3E9E9FFF5ECECFFF6EFEFFFF9F3F3FFFBF7
          F7FFFFFFFFFF776060CD000000006C0000033B3D3D573A373786484040410000
          0000000000000000000000000000000000000000000000000000000000000000
          0000B79292E7FFFDFDFFF6F0F0FFF8F3F3FFF9F4F4FFFCF7F7FFFDFBFBFFFEFF
          FFFFFFFFFFFF927F7FF65140406B474040DC6D5C5CFFF0BBBBFF8D7171FD3C36
          3657000000000000000000000000000000000000000000000000000000000000
          0000B58989CCFFFFFFFFFDF9F9FFFDFBFBFFFEFFFFFFFFFFFFFFFEFFFFFFFFFF
          FFFFFFFFFFFFB7AFAFFF8C6363FFBD8B8BFF9A7D7DFFFFE6E6FFFFEBEBFF4A3E
          3ED2000000000000000000000000000000000000000000000000000000000000
          0000AF7E7EABFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF9FAFAFF7D5959FFA57979FF433434FFFBC9C9FFFFD9D9FF6551
          51E7000000000000000000000000000000000000000000000000000000000000
          0000B4858582F4F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFA19898FF906C6CFFFFC7C7FFE4A9A9FFA87B7BFF533E
          3E8E000000000000000000000000000000000000000000000000000000000000
          0000BF89894ADBCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF958787FF675353FE6B5858E16E55557C3F45
          4504000000000000000000000000000000000000000000000000000000000000
          0000BA9A9A0AC19C9CF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
          FEFFE3D7D7FFAF9D9DFE8A7070DE7860608C8069693800000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000B9888885E9E0E0FFFFFFFFFFFFFEFEFFE2D6D6FFB9A2A2FE987A
          7ADC896868899071713400000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000AD6D6D05A0777795AB8B8BEA997575D387646485967171310000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000}
        OnClick = btnFinalizarCompraClick
      end
      object btnCancelarCompra: TSpeedButton
        Left = 171
        Top = 55
        Width = 129
        Height = 28
        Caption = 'Cancelar Pedido'
        Glyph.Data = {
          42090000424D4209000000000000420000002800000018000000180000000100
          20000300000000090000120B0000120B000000000000000000000000FF0000FF
          0000FF0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000AF0E0005A9620006A3AA0007A6D90006A7EE0005A4EE00039FD90000
          97A9000097610000A90D00000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000C506000A
          BB7A000DB5EF0014C1FF0019CAFF0018C9FF0014C3FF0012BFFF0012BEFF000F
          BAFF000AADFF00039FEE0000A4780000B3050000000000000000000000000000
          000000000000000000000000000000000000000000000009D81B000FB7CB001E
          D7FF0029ECFF002AECFF0028EBFF0028E9FF0026E5FF0021DCFF001ACEFF0012
          BDFF000FB8FF000EB8FF0009ABFF00009CC90000A81A00000000000000000000
          0000000000000000000000000000000000000014D21D0012C2DF002CF2FF002D
          F7FF002DF5FF002DF3FF002CF1FF002AEFFF0029ECFF0027E8FF0025E7FF0023
          E3FF001BD1FF0010B7FF000DB4FF000DB3FF00019CDD0000AE1B000000000000
          00000000000000000000000000000000FA060015C3CC0232FAFF0034FFFF073B
          FFFF063AFFFF002EFEFF0030FBFF002FF9FF002DF6FF002CF1FF0025EDFF0F3A
          F0FF001FE4FF001EDEFF0011BDFF000DB4FF000DB3FF00019BCA0000B2050000
          00000000000000000000000000000014D07D1038EEFF0538FFFF0338FFFFB3BD
          E0FF9BADEAFF2C5DFEFF0338FFFF0033FFFF0032FEFF002AF9FF2E5FFDFFA9C0
          FDFF4B78FEFF204EF5FF001DE1FF0011BBFF000DB5FF000AACFF0000A27A0000
          000000000000000000000011DC0F0523D7F02454FFFF0539FFFF4567F1FFF0EA
          D5FFE7E5DDFFE8E6E1FF5E84F9FF0B3FFFFF0031FFFF2F61FFFFD3DEF9FFFFFF
          F9FFFFFFFCFFC0D2FFFF1A49F3FF001FDEFF0010B6FF000FB9FF0003A1EF0000
          B20E00000000000000000015CB67284DF1FF1E50FFFF1244FEFF0028FEFFBBC2
          E0FFE1E1DEFFE6E6E3FFF8F5E6FF7D9BF8FF1E54FFFFD4DDF8FFFFFFF9FFFFFE
          FEFFFFFFFEFFFFFFFFFF89AAFFFF0026E8FF001ACFFF000FB9FF000BB1FF0000
          986300000000000000000015CFB04D75FFFF1E4FFFFF1A4DFFFF002AFAFFE2E0
          DBFFE8E6DFFFE5E5E4FFEBEBE9FFF9F6EEFFDBE0F4FFFFFDF7FFFCFBFBFFFFFF
          FEFFFFFFFFFFDEE7FFFF4C78FEFF022BEDFF0025E5FF0012BBFF0012BCFF0002
          9DAB00000000000000000525DAE05E83FFFF2354FFFF2051FFFF1748FBFF0A36
          F4FFABB7E7FFF7F3E5FFEDEDEAFFF0F0EFFFF7F7F4FFF8F8F8FFFFFFFEFFFFFF
          FFFFB6CBFFFF2256FEFF0029F8FF002CF1FF002AECFF0019CDFF0012C0FF0005
          A5DC00000000000000000E32E2F5678BFFFF2F5DFFFF2758FFFF295BFFFF2758
          FFFF0032FCFF4E6EF1FFECEBEBFFF0F0EFFFF4F4F4FFF9F9F9FFFFFFFFFF8FAB
          FFFF184BFFFF0032FFFF0032FEFF002EF7FF002AF0FF0020DAFF0014C2FF0008
          AAF200000000000000001235E3F56E90FFFF416DFFFF2D5DFFFF2F5FFFFF3161
          FFFF3263FFFF0028FBFFCFD4EDFFF2F2EFFFF4F4F4FFFAF9F9FFFFFFFFFF6186
          FFFF093EFFFF093BFFFF0336FEFF0031FBFF002CF3FF0024E5FF0016C6FF000A
          AEF100000000000000000B2EE3DE7595FFFF5A80FFFF3263FFFF3766FFFF3867
          FFFF2D5EFFFF435FECFFFBF8EAFFF0F0EEFFFDFBF3FFFFFEF8FFFFFFFEFFFFFF
          FFFF3866FFFF083BFFFF0639FFFF0133FEFF002EF7FF002AECFF0018CBFF000A
          AEDA0000000000000000001DE0AC7295FFFF7B9AFFFF3769FFFF3E6DFFFF4171
          FFFF0A37F1FFBDC3E5FFEEEDE8FFFDFAEDFF6B85F7FFA8B8F9FFFFFFFBFFFFFF
          FFFFE2E8FFFF1349FFFF0638FFFF0335FEFF0030FAFF002AEFFF001ACDFF000A
          ACA80000000000000000001FE3624F71F6FF86A6FFFF5881FFFF4473FFFF4779
          FFFF1736DFFFF7F3E2FFEFEDE7FFC0C7ECFF0030F9FF002FFDFFB2C0FAFFFFFF
          FCFFFFFFFEFF93ABFFFF093EFFFF0437FFFF0033FEFF002BEFFF0017C8FF000A
          B35E00000000000000000012FD0C173DECED89AAFFFF89A7FFFF4A79FFFF305B
          F4FF7481D8FFF6F3E1FFF7F5E5FF1138EAFF3464FFFF3061FFFF002DFCFFC7D1
          FAFFFFFFFCFFFFFFFFFF4A73FEFF0538FFFF0033FFFF002AEDFF0011BEEB0000
          B60C0000000000000000000000000025F775597CF7FF8FAEFFFF7D9FFFFF4172
          FEFF0C2AD7FF8B95DAFF7080DEFF1F4EF7FF3B6AFFFF3262FFFF2859FFFF002D
          FBFFE1E5F9FFB7C5FBFF436BFEFF0C3FFFFF0136FFFF0020D9FF0010C7720000
          00000000000000000000000000000000FF04002CEBC47A9AFDFF90ADFFFF7C9E
          FFFF4878FFFF2751F1FF1038E8FF4575FFFF3A69FFFF3363FFFF2B5CFFFF2152
          FEFF002AFCFF0136FEFF0B3EFFFF083CFFFF0131F8FF0013C3C10000C3030000
          0000000000000000000000000000000000000023FF170832EED77999FDFF8EAD
          FFFF88A6FFFF5D87FFFF4876FFFF3F6FFFFF3968FFFF3262FFFF2B5BFFFF2355
          FFFF1D50FFFF1647FFFF0F43FFFF0738FAFF0018CAD5000CDF15000000000000
          000000000000000000000000000000000000000000000027FF15002CECC05578
          F8FF8CADFFFF8CABFFFF7C9EFFFF5A83FFFF4470FFFF3160FFFF2757FFFF2153
          FFFF2253FFFF2354FFFF0D35ECFF001AC8BE000CEA1400000000000000000000
          00000000000000000000000000000000000000000000000000000000FF030026
          F96D133AEDE84D71F5FF7497FFFF7A9DFFFF7496FFFF6B90FFFF6087FFFF4972
          FDFF254AEFFF0424DBE6001CD96B0000FF020000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000001FFF080021E556001DE89D052CE7CD0F34E9E40E30E6E40225DFCE001A
          D99D001ED6550000F30800000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000}
        OnClick = btnCancelarCompraClick
      end
      object lblValortotal: TLabel
        Left = 23
        Top = 12
        Width = 6
        Height = 31
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -23
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object tmHora: TTimer
    OnTimer = tmHoraTimer
    Left = 272
    Top = 72
  end
end
