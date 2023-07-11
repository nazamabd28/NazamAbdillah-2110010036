object Form1: TForm1
  Left = 272
  Top = 164
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 344
    Top = 168
    Width = 257
    Height = 57
    Caption = 'KELUAR'
    TabOrder = 0
    OnClick = btn1Click
  end
  object mm1: TMainMenu
    Left = 360
    Top = 16
    object Data1: TMenuItem
      Caption = 'Data'
      object Siswa1: TMenuItem
        Caption = 'Siswa'
        OnClick = Siswa1Click
      end
      object OrangTua1: TMenuItem
        Caption = 'Orang Tua'
        OnClick = OrangTua1Click
      end
      object WaliKelas1: TMenuItem
        Caption = 'Wali Kelas'
        OnClick = WaliKelas1Click
      end
      object Kelas1: TMenuItem
        Caption = 'Kelas'
        OnClick = Kelas1Click
      end
      object Poin1: TMenuItem
        Caption = 'Poin'
        OnClick = Poin1Click
      end
      object Semester1: TMenuItem
        Caption = 'Semester'
        OnClick = Semester1Click
      end
      object Hubungan1: TMenuItem
        Caption = 'Hubungan'
        OnClick = Hubungan1Click
      end
    end
  end
end
