unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
    TFrmPrincipal = class(TForm)
    PnlPrincipal: TPanel;
    LblStSolido: TLabel;
    LblStGas: TLabel;
    LblStLiquido: TLabel;
    PnlSolidoS: TPanel;
    PnlLiquido: TPanel;
    LblSolLinearS: TLabel;
    LblSolSuperficialS: TLabel;
    LblSolVolumétricaS: TLabel;
    LblLiqAparente: TLabel;
    LblLiqRecipiente: TLabel;
    LblLiqReal: TLabel;
    PnlGasOutros: TPanel;
    LblGasBar: TLabel;
    LblGasTer: TLabel;
    LblGasVol: TLabel;
    CkBoxSolidoS: TCheckBox;
    PnlSolSupCalc: TPanel;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    PnlSolLinCalc: TPanel;
    LabeledEdit5: TLabeledEdit;
    LabeledEdit6: TLabeledEdit;
    LabeledEdit7: TLabeledEdit;
    LabeledEdit8: TLabeledEdit;
    PnlSolVolCalc: TPanel;
    LabeledEdit9: TLabeledEdit;
    LabeledEdit10: TLabeledEdit;
    LabeledEdit11: TLabeledEdit;
    LabeledEdit12: TLabeledEdit;
    Button1: TButton;
    Button2: TButton;
    PnlLiqDRecipiente: TPanel;
    LabeledEdit13: TLabeledEdit;
    LabeledEdit14: TLabeledEdit;
    LabeledEdit15: TLabeledEdit;
    LabeledEdit16: TLabeledEdit;
    Button4: TButton;
    PnlLiqDAparente: TPanel;
    LabeledEdit17: TLabeledEdit;
    LabeledEdit18: TLabeledEdit;
    LabeledEdit19: TLabeledEdit;
    LabeledEdit20: TLabeledEdit;
    Button5: TButton;
    PnlLiqDReal: TPanel;
    LabeledEdit21: TLabeledEdit;
    LabeledEdit22: TLabeledEdit;
    LabeledEdit23: TLabeledEdit;
    CkBoxLiqReal: TCheckBox;
    Button6: TButton;
    PnlGasPrincipal: TPanel;
    LblGasGeralS: TLabel;
    LblGasOutro: TLabel;
    LblGasPrincipalC: TLabel;
    PnlGasGeralC: TPanel;
    LabeledEdit24: TLabeledEdit;
    LabeledEdit25: TLabeledEdit;
    LabeledEdit26: TLabeledEdit;
    LabeledEdit27: TLabeledEdit;
    LabeledEdit28: TLabeledEdit;
    PnlGasGeralS: TPanel;
    LabeledEdit29: TLabeledEdit;
    LabeledEdit30: TLabeledEdit;
    LabeledEdit31: TLabeledEdit;
    LabeledEdit32: TLabeledEdit;
    LabeledEdit33: TLabeledEdit;
    LabeledEdit34: TLabeledEdit;
    Button7: TButton;
    Button3: TButton;
    Button8: TButton;
    PnlGasTer: TPanel;
    LabeledEdit35: TLabeledEdit;
    LabeledEdit36: TLabeledEdit;
    LabeledEdit37: TLabeledEdit;
    LabeledEdit38: TLabeledEdit;
    PnlGasVol: TPanel;
    LabeledEdit39: TLabeledEdit;
    LabeledEdit40: TLabeledEdit;
    LabeledEdit41: TLabeledEdit;
    LabeledEdit42: TLabeledEdit;
    PnlGasBar: TPanel;
    LabeledEdit43: TLabeledEdit;
    LabeledEdit44: TLabeledEdit;
    LabeledEdit45: TLabeledEdit;
    LabeledEdit46: TLabeledEdit;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    ImgCreditos: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    CkBoxLiqIntegrar: TCheckBox;
    Panel1: TPanel;
    procedure LblStSolidoMouseEnter(Sender: TObject);
    procedure LblStSolidoMouseLeave(Sender: TObject);
    procedure LblStSolidoClick(Sender: TObject);
    procedure LblStLiquidoMouseEnter(Sender: TObject);
    procedure LblStLiquidoMouseLeave(Sender: TObject);
    procedure LblStLiquidoClick(Sender: TObject);
    procedure LblStGasMouseEnter(Sender: TObject);
    procedure LblStGasMouseLeave(Sender: TObject);
    procedure LblStGasClick(Sender: TObject);
    procedure CkBoxSolidoSClick(Sender: TObject);
    procedure LblSolLinearSMouseEnter(Sender: TObject);
    procedure LblSolLinearSMouseLeave(Sender: TObject);
    procedure LblSolSuperficialSMouseEnter(Sender: TObject);
    procedure LblSolSuperficialSMouseLeave(Sender: TObject);
    procedure LblSolVolumétricaSMouseEnter(Sender: TObject);
    procedure LblSolVolumétricaSMouseLeave(Sender: TObject);
    procedure LblSolLinearSClick(Sender: TObject);
    procedure PnlSolLinCalcDblClick(Sender: TObject);
    procedure LblSolSuperficialSClick(Sender: TObject);
    procedure PnlSolSupCalcDblClick(Sender: TObject);
    procedure LblSolVolumétricaSClick(Sender: TObject);
    procedure PnlSolVolCalcDblClick(Sender: TObject);
    procedure PnlSolidoSDblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure LblSolLinearMClick(Sender: TObject);
    procedure LblSolSuperficialMClick(Sender: TObject);
    procedure LblSolVolumétricaMClick(Sender: TObject);
    procedure LblLiqAparenteClick(Sender: TObject);
    procedure LblLiqAparenteMouseEnter(Sender: TObject);
    procedure LblLiqAparenteMouseLeave(Sender: TObject);
    procedure LblLiqRecipienteMouseEnter(Sender: TObject);
    procedure LblLiqRecipienteMouseLeave(Sender: TObject);
    procedure LblLiqRealClick(Sender: TObject);
    procedure LblLiqRealMouseEnter(Sender: TObject);
    procedure LblLiqRealMouseLeave(Sender: TObject);
    procedure PnlLiquidoDblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure PnlLiqDAparenteDblClick(Sender: TObject);
    procedure LblLiqRecipienteClick(Sender: TObject);
    procedure PnlLiqDRecipienteDblClick(Sender: TObject);
    procedure PnlLiqDRealDblClick(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure LblGasGeralSMouseEnter(Sender: TObject);
    procedure LblGasGeralSMouseLeave(Sender: TObject);
    procedure LblGasPrincipalCMouseEnter(Sender: TObject);
    procedure LblGasPrincipalCMouseLeave(Sender: TObject);
    procedure LblGasOutroMouseEnter(Sender: TObject);
    procedure LblGasOutroMouseLeave(Sender: TObject);
    procedure PnlGasPrincipalDblClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure LblGasPrincipalCClick(Sender: TObject);
    procedure PnlGasGeralSDblClick(Sender: TObject);
    procedure LblGasGeralSClick(Sender: TObject);
    procedure PnlGasGeralCDblClick(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure LblGasTerClick(Sender: TObject);
    procedure PnlGasTerDblClick(Sender: TObject);
    procedure LblGasOutroClick(Sender: TObject);
    procedure PnlGasOutrosDblClick(Sender: TObject);
    procedure LblGasBarMouseEnter(Sender: TObject);
    procedure LblGasBarMouseLeave(Sender: TObject);
    procedure LblGasTerMouseLeave(Sender: TObject);
    procedure LblGasTerMouseEnter(Sender: TObject);
    procedure LblGasVolMouseEnter(Sender: TObject);
    procedure LblGasVolMouseLeave(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure LblGasBarClick(Sender: TObject);
    procedure PnlGasBarDblClick(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure LblGasVolClick(Sender: TObject);
    procedure PnlGasVolDblClick(Sender: TObject);
    procedure PnlGasVolClick(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure ImgCreditosClick(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;
  DVa, DVr: real;

implementation

{$R *.dfm}

procedure TFrmPrincipal.LblStLiquidoClick(Sender: TObject);
begin
  PnlLiquido.Visible:= true;
  PnlPrincipal.Visible:= false;
  PnlLiquido.Top:= 174;
  PnlLiquido.Left:= 350;
end;

procedure TFrmPrincipal.LblStLiquidoMouseEnter(Sender: TObject);
begin
  LblStLiquido.Font.Style:= LblStLiquido.Font.Style+[fsUnderline];
  LblStLiquido.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblStLiquidoMouseLeave(Sender: TObject);
begin
  LblStLiquido.Font.Style:= LblStLiquido.Font.Style-[fsUnderline];
  LblStLiquido.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.CkBoxSolidoSClick(Sender: TObject);
begin
  if CkBoxSolidoS.Checked = false then
    begin
      PnlSolidoS.Top:= 174;
      PnlSolLinCalc.Visible:= false;
      PnlSolSupCalc.Visible:= false;
      PnlSolVolCalc.Visible:= false;
    end;
end;

procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin
 ShowMessage('INSTRUÇÕES/ORIENTAÇÕES:'+#13+
             '- Para calcular/descobrir um valor deixe-o em branco e preencha os demais'+#13+
             '- Caso queira retornar ao menu anterior, dê um duplo click no menu atual'+#13+
             '- Ao sair de um menu de cálculo, os valores nele contido serão perdidos'+#13+
             '- Nos menus de cálculo estão contidas as respectivas fórmulas');
end;

procedure TFrmPrincipal.ImgCreditosClick(Sender: TObject);
begin
  ShowMessage('DESENVOLVEDOR/ALUNO:'+#13+'Guilherme Fontana'+#13+#13+
              'SÉRIE:'+#13+'2º Ano'+#13+#13+
              'INSTITUIÇÃO:'+#13+'CETEC UCS - Escola de Ensino Médio e Técnico');
end;


procedure TFrmPrincipal.Button10Click(Sender: TObject);
var
  A, B, C, Calc: Real;
begin
  if (LabeledEdit39.Text='') or (LabeledEdit39.Text='-') then
    begin
      A:= StrToFloat(LabeledEdit40.Text);
      B:= StrToFloat(LabeledEdit41.Text);
      C:= StrToFloat(LabeledEdit42.Text);

      Calc:= (B*A)/C;

      ShowMessage('Po: '+FloatToStr(Calc));
      LabeledEdit39.Text:= FloatToStr(Calc);
    end
  else
    begin
      if (LabeledEdit40.Text='') or (LabeledEdit40.Text='-') then
        begin
          A:= StrToFloat(LabeledEdit39.Text);
          B:= StrToFloat(LabeledEdit41.Text);
          C:= StrToFloat(LabeledEdit42.Text);

          Calc:= (A*C)/B;

          ShowMessage('To: '+FloatToStr(Calc));
          LabeledEdit40.Text:= (FloatToStr(Calc));
        end
      else
        begin
          if (LabeledEdit41.Text='') or (LabeledEdit41.Text='-') then
            begin
              A:= StrToFloat(LabeledEdit42.Text);
              B:= StrToFloat(LabeledEdit39.Text);
              C:= StrToFloat(LabeledEdit40.Text);

              Calc:= (B*A)/C;

              ShowMessage('Pf: '+FloatToStr(Calc));
              LabeledEdit41.Text:= (FloatToStr(Calc));
            end
          else
            begin
              if (LabeledEdit42.Text='') or (LabeledEdit42.Text='-') then
                begin
                  A:= StrToFloat(LabeledEdit41.Text);
                  B:= StrToFloat(LabeledEdit39.Text);
                  C:= StrToFloat(LabeledEdit40.Text);

                  Calc:= (C*A)/B;

                  ShowMessage('Tf: '+FloatToStr(Calc));
                  LabeledEdit42.Text:= (FloatToStr(Calc));
                end;
            end;
        end;
    end;
end;

procedure TFrmPrincipal.Button11Click(Sender: TObject);
var
  A, B, C, Calc: Real;
begin
  if (LabeledEdit43.Text='') or (LabeledEdit43.Text='-') then
    begin
      A:= StrToFloat(LabeledEdit44.Text);
      B:= StrToFloat(LabeledEdit45.Text);
      C:= StrToFloat(LabeledEdit46.Text);

      Calc:= (B*A)/C;

      ShowMessage('Vo: '+FloatToStr(Calc));
      LabeledEdit43.Text:= (FloatToStr(Calc));
    end
  else
    begin
      if (LabeledEdit44.Text='') or (LabeledEdit44.Text='-') then
        begin
          A:= StrToFloat(LabeledEdit43.Text);
          B:= StrToFloat(LabeledEdit45.Text);
          C:= StrToFloat(LabeledEdit46.Text);

          Calc:= (A*C)/B;

          ShowMessage('To: '+FloatToStr(Calc));
          LabeledEdit44.Text:= (FloatToStr(Calc));
        end
      else
        begin
          if (LabeledEdit45.Text='') or (LabeledEdit45.Text='-') then
            begin
              A:= StrToFloat(LabeledEdit46.Text);
              B:= StrToFloat(LabeledEdit43.Text);
              C:= StrToFloat(LabeledEdit44.Text);

              Calc:= (B*A)/C;

              ShowMessage('Vf: '+FloatToStr(Calc));
              LabeledEdit45.Text:= (FloatToStr(Calc));
            end
          else
            begin
              if (LabeledEdit46.Text='') or (LabeledEdit46.Text='-') then
                begin
                  A:= StrToFloat(LabeledEdit45.Text);
                  B:= StrToFloat(LabeledEdit43.Text);
                  C:= StrToFloat(LabeledEdit44.Text);

                  Calc:= (C*A)/B;

                  ShowMessage('Tf: '+FloatToStr(Calc));
                  LabeledEdit46.Text:= (FloatToStr(Calc));
                end;
            end;
        end;
    end;
end;

procedure TFrmPrincipal.Button1Click(Sender: TObject);
var
  A,B,C, Calc: Real;
begin
  if (LabeledEdit5.Text='-') or (LabeledEdit5.Text='') then
    begin
      A:= StrToFloat(LabeledEdit6.Text);
      B:= StrToFloat(LabeledEdit7.Text);
      C:= StrToFloat(LabeledEdit8.Text);

      Calc:= A*B*C;

      LabeledEdit5.Text:= FloatToStr(Calc);
      ShowMessage('∆L: '+FloatToStr(Calc))
    end
  else
    begin
      if (LabeledEdit6.Text='-') or (LabeledEdit6.Text='') then
        begin
          A:= StrToFloat(LabeledEdit5.Text);
          B:= StrToFloat(LabeledEdit7.Text);
          C:= StrToFloat(LabeledEdit8.Text);

          Calc:= A/(B*C);

          LabeledEdit6.Text:= FloatToStr(Calc);
          ShowMessage('Lo: '+FloatToStr(Calc))
        end
      else
        begin
          if (LabeledEdit7.Text='-') or (LabeledEdit7.Text='') then
            begin
              A:= StrToFloat(LabeledEdit5.Text);
              B:= StrToFloat(LabeledEdit6.Text);
              C:= StrToFloat(LabeledEdit8.Text);

              Calc:= A/(B*C);

              LabeledEdit7.Text:= FloatToStr(Calc);
              ShowMessage('α: '+FloatToStr(Calc))
            end
          else
            begin
              if (LabeledEdit8.Text='-') or (LabeledEdit8.Text='')then
                begin
                  A:= StrToFloat(LabeledEdit5.Text);
                  B:= StrToFloat(LabeledEdit6.Text);
                  C:= StrToFloat(LabeledEdit7.Text);

                  Calc:= A/(B*C);

                  LabeledEdit8.Text:= FloatToStr(Calc);
                  ShowMessage('∆T: '+FloatToStr(Calc))
                end
            end;
        end;
    end;
end;

procedure TFrmPrincipal.Button2Click(Sender: TObject);
var
  A,B,C, Calc: Real;
begin
  if (LabeledEdit1.Text='-') or (LabeledEdit1.Text='') then
    begin
      A:= StrToFloat(LabeledEdit2.Text);
      B:= StrToFloat(LabeledEdit3.Text);
      C:= StrToFloat(LabeledEdit4.Text);

      Calc:= A*B*C;

      LabeledEdit1.Text:= FloatToStr(Calc);
      ShowMessage('∆L: '+FloatToStr(Calc))
    end
  else
    begin
      if (LabeledEdit2.Text='-') or (LabeledEdit2.Text='') then
        begin
          A:= StrToFloat(LabeledEdit1.Text);
          B:= StrToFloat(LabeledEdit3.Text);
          C:= StrToFloat(LabeledEdit4.Text);

          Calc:= A/(B*C);

          LabeledEdit2.Text:= FloatToStr(Calc);
          ShowMessage('Lo: '+FloatToStr(Calc))
        end
      else
        begin
          if (LabeledEdit3.Text='-') or (LabeledEdit3.Text='') then
            begin
              A:= StrToFloat(LabeledEdit1.Text);
              B:= StrToFloat(LabeledEdit2.Text);
              C:= StrToFloat(LabeledEdit4.Text);

              Calc:= A/(B*C);

              LabeledEdit3.Text:= FloatToStr(Calc);
              ShowMessage('β: '+FloatToStr(Calc))
            end
          else
            begin
              if (LabeledEdit4.Text='-') or (LabeledEdit4.Text='') then
                begin
                  A:= StrToFloat(LabeledEdit1.Text);
                  B:= StrToFloat(LabeledEdit2.Text);
                  C:= StrToFloat(LabeledEdit3.Text);

                  Calc:= A/(B*C);

                  LabeledEdit4.Text:= FloatToStr(Calc);
                  ShowMessage('∆T: '+FloatToStr(Calc))
                end
            end;
        end;
    end;
end;

procedure TFrmPrincipal.Button3Click(Sender: TObject);
var
  A,B,C, Calc: Real;
begin
  if (LabeledEdit9.Text='-') or (LabeledEdit9.Text='') then
    begin
      A:= StrToFloat(LabeledEdit10.Text);
      B:= StrToFloat(LabeledEdit11.Text);
      C:= StrToFloat(LabeledEdit12.Text);

      Calc:= A*B*C;

      LabeledEdit9.Text:= FloatToStr(Calc);
      ShowMessage('∆L: '+FloatToStr(Calc))
    end
  else
    begin
      if (LabeledEdit10.Text='-') or (LabeledEdit10.Text='') then
        begin
          A:= StrToFloat(LabeledEdit9.Text);
          B:= StrToFloat(LabeledEdit11.Text);
          C:= StrToFloat(LabeledEdit12.Text);

          Calc:= A/(B*C);

          LabeledEdit10.Text:= FloatToStr(Calc);
          ShowMessage('Lo: '+FloatToStr(Calc))
        end
      else
        begin
          if (LabeledEdit11.Text='-') or (LabeledEdit11.Text='') then
            begin
              A:= StrToFloat(LabeledEdit9.Text);
              B:= StrToFloat(LabeledEdit10.Text);
              C:= StrToFloat(LabeledEdit12.Text);

              Calc:= A/(B*C);

              LabeledEdit11.Text:= FloatToStr(Calc);
              ShowMessage('Γ: '+FloatToStr(Calc))
            end
          else
            begin
              if (LabeledEdit12.Text='-') or (LabeledEdit12.Text='') then
                begin
                  A:= StrToFloat(LabeledEdit9.Text);
                  B:= StrToFloat(LabeledEdit10.Text);
                  C:= StrToFloat(LabeledEdit11.Text);

                  Calc:= A/(B*C);

                  LabeledEdit12.Text:= FloatToStr(Calc);
                  ShowMessage('∆T: '+FloatToStr(Calc))
                end
            end;
        end;
    end;
end;

procedure TFrmPrincipal.Button4Click(Sender: TObject);
var
  A,B,C, Calc: Real;
begin
  if (LabeledEdit13.Text='-') or (LabeledEdit13.Text='') then
    begin
      A:= StrToFloat(LabeledEdit14.Text);
      B:= StrToFloat(LabeledEdit15.Text);
      C:= StrToFloat(LabeledEdit16.Text);

      Calc:= A*B*C;

      DVr:= Calc;

      LabeledEdit13.Text:= FloatToStr(Calc);
      ShowMessage('∆Vr: '+FloatToStr(Calc))
    end
  else
    begin
      if (LabeledEdit14.Text='-') or (LabeledEdit14.Text='') then
        begin
          A:= StrToFloat(LabeledEdit13.Text);
          B:= StrToFloat(LabeledEdit15.Text);
          C:= StrToFloat(LabeledEdit16.Text);

          Calc:= A/(B*C);

          LabeledEdit14.Text:= FloatToStr(Calc);
          ShowMessage('Vo: '+FloatToStr(Calc))
        end
      else
        begin
          if (LabeledEdit15.Text='-') or (LabeledEdit15.Text='') then
            begin
              A:= StrToFloat(LabeledEdit13.Text);
              B:= StrToFloat(LabeledEdit14.Text);
              C:= StrToFloat(LabeledEdit16.Text);

              Calc:= A/(B*C);

              LabeledEdit15.Text:= FloatToStr(Calc);
              ShowMessage('γ: '+FloatToStr(Calc))
            end
          else
            begin
              if (LabeledEdit16.Text='-') or (LabeledEdit16.Text='') then
                begin
                  A:= StrToFloat(LabeledEdit13.Text);
                  B:= StrToFloat(LabeledEdit14.Text);
                  C:= StrToFloat(LabeledEdit15.Text);

                  Calc:= A/(B*C);

                  LabeledEdit16.Text:= FloatToStr(Calc);
                  ShowMessage('∆T: '+FloatToStr(Calc))
                end
            end;
        end;

        DVr:= StrToFloat(LabeledEdit13.Text);
    end;

    if CkBoxLiqIntegrar.Checked = true then
      begin
        LabeledEdit23.Text:= FloatToStr(DVr);
      end;
end;

procedure TFrmPrincipal.Button5Click(Sender: TObject);
var
  A,B,C, Calc: Real;
begin
  if (LabeledEdit17.Text='-') or (LabeledEdit17.Text='') then
    begin
      A:= StrToFloat(LabeledEdit18.Text);
      B:= StrToFloat(LabeledEdit19.Text);
      C:= StrToFloat(LabeledEdit20.Text);

      Calc:= A*B*C;

      DVa:= Calc;

      LabeledEdit17.Text:= FloatToStr(Calc);
      ShowMessage('∆Va: '+FloatToStr(Calc))
    end
  else
    begin
      if (LabeledEdit18.Text='-') or (LabeledEdit18.Text='') then
        begin
          A:= StrToFloat(LabeledEdit17.Text);
          B:= StrToFloat(LabeledEdit19.Text);
          C:= StrToFloat(LabeledEdit20.Text);

          Calc:= A/(B*C);

          LabeledEdit18.Text:= FloatToStr(Calc);
          ShowMessage('Vo: '+FloatToStr(Calc))
        end
      else
        begin
          if (LabeledEdit19.Text='-') or (LabeledEdit19.Text='') then
            begin
              A:= StrToFloat(LabeledEdit17.Text);
              B:= StrToFloat(LabeledEdit18.Text);
              C:= StrToFloat(LabeledEdit20.Text);

              Calc:= A/(B*C);

              LabeledEdit19.Text:= FloatToStr(Calc);
              ShowMessage('γ: '+FloatToStr(Calc))
            end
          else
            begin
              if (LabeledEdit20.Text='-') or (LabeledEdit20.Text='')then
                begin
                  A:= StrToFloat(LabeledEdit17.Text);
                  B:= StrToFloat(LabeledEdit18.Text);
                  C:= StrToFloat(LabeledEdit19.Text);

                  Calc:= A/(B*C);

                  LabeledEdit20.Text:= FloatToStr(Calc);
                  ShowMessage('∆T: '+FloatToStr(Calc))
                end
            end;
        end;

        DVa:= StrToFloat(LabeledEdit17.Text)
    end;

    if CkBoxLiqIntegrar.Checked = true then
      begin
        LabeledEdit22.Text:= FloatToStr(DVa);
      end;
end;

procedure TFrmPrincipal.Button6Click(Sender: TObject);
var
  Calc, A, B: real;
begin
  if (LabeledEdit21.Text='-') or (LabeledEdit21.Text='') then
    begin
      A:= StrToFloat(LabeledEdit23.Text);
      B:= StrToFloat(LabeledEdit22.Text);

      Calc:= A+B;

      LabeledEdit21.Text:= FloatToStr(Calc);
      ShowMessage('∆Vr: '+FloatToStr(Calc));
    end
  else
    begin
      if (LabeledEdit22.Text='-') or (LabeledEdit22.Text='') then
        begin
          A:= StrToFloat(LabeledEdit21.Text);
          B:= StrToFloat(LabeledEdit23.Text);

          Calc:= A/B;

          LabeledEdit22.Text:= FloatToStr(Calc);
          ShowMessage('∆Vl: '+FloatToStr(Calc));
        end
      else
        begin
          if (LabeledEdit23.Text='-') or (LabeledEdit23.Text='') then
            begin
              A:= StrToFloat(LabeledEdit21.Text);
              B:= StrToFloat(LabeledEdit22.Text);

              Calc:= A/B;

              LabeledEdit23.Text:= FloatToStr(Calc);
              ShowMessage('∆Va: '+FloatToStr(Calc));
            end;
        end;
    end;
end;

procedure TFrmPrincipal.Button7Click(Sender: TObject);
var
  A,B,C,D,E, Calc: Real;
begin
  if (LabeledEdit29.Text= '-') or (LabeledEdit29.Text='') then
    begin
      A:= StrToFloat(LabeledEdit30.Text);
      B:= StrToFloat(LabeledEdit32.Text);
      C:= StrToFloat(LabeledEdit34.Text);
      D:= StrToFloat(LabeledEdit31.Text);
      E:= StrToFloat(LabeledEdit33.Text);

      Calc:=((A*B)*E)/(D*C);

      ShowMessage('Po: '+FloatToStr(Calc));
      LabeledEdit29.Text:= FloatToStr(Calc);
    end
  else
    begin
      if (LabeledEdit31.Text='-') or (LabeledEdit31.Text='') then
        begin
          A:= StrToFloat(LabeledEdit30.Text);
          B:= StrToFloat(LabeledEdit32.Text);
          C:= StrToFloat(LabeledEdit34.Text);
          D:= StrToFloat(LabeledEdit29.Text);
          E:= StrToFloat(LabeledEdit33.Text);

          Calc:=((A*B)*E)/(D*C);

          ShowMessage('Vo: '+FloatToStr(Calc));
          LabeledEdit31.Text:= FloatToStr(Calc);
        end
      else
        begin
          if (LabeledEdit33.Text='-') or (LabeledEdit33.Text='') then
            begin
              A:= StrToFloat(LabeledEdit30.Text);
              B:= StrToFloat(LabeledEdit32.Text);
              C:= StrToFloat(LabeledEdit34.Text);
              D:= StrToFloat(LabeledEdit29.Text);
              E:= StrToFloat(LabeledEdit31.Text);

              Calc:=((D*E)*C)/(A*B);

              ShowMessage('To: '+FloatToStr(Calc));
              LabeledEdit33.Text:= FloatToStr(Calc);
            end
          else
            begin
              if (LabeledEdit30.Text='-') or (LabeledEdit30.Text='') then
                begin
                  A:= StrToFloat(LabeledEdit29.Text);
                  B:= StrToFloat(LabeledEdit31.Text);
                  C:= StrToFloat(LabeledEdit33.Text);
                  D:= StrToFloat(LabeledEdit32.Text);
                  E:= StrToFloat(LabeledEdit34.Text);

                  Calc:=((A*B)*E)/(D*C);

                  ShowMessage('Pf: '+FloatToStr(Calc));
                  LabeledEdit30.Text:= FloatToStr(Calc);
                end
              else
                begin
                  if (LabeledEdit32.Text='-') or (LabeledEdit32.Text='') then
                    begin
                      A:= StrToFloat(LabeledEdit29.Text);
                      B:= StrToFloat(LabeledEdit31.Text);
                      C:= StrToFloat(LabeledEdit33.Text);
                      D:= StrToFloat(LabeledEdit30.Text);
                      E:= StrToFloat(LabeledEdit34.Text);

                      Calc:=((A*B)*E)/(D*C);

                      ShowMessage('Vf: '+FloatToStr(Calc));
                      LabeledEdit32.Text:= FloatToStr(Calc);
                    end
                  else
                    begin
                      if (LabeledEdit34.Text='-') or (LabeledEdit34.Text='') then
                        begin
                          A:= StrToFloat(LabeledEdit29.Text);
                          B:= StrToFloat(LabeledEdit31.Text);
                          C:= StrToFloat(LabeledEdit33.Text);
                          D:= StrToFloat(LabeledEdit30.Text);
                          E:= StrToFloat(LabeledEdit32.Text);

                          Calc:=((D*E)*C)/(A*B);

                          ShowMessage('Tf'+FloatToStr(Calc));
                          LabeledEdit34.Text:= FloatToStr(Calc);
                        end;
                    end;
                end;
            end;
        end;
    end;
end;

procedure TFrmPrincipal.Button8Click(Sender: TObject);
var
  A,B,C,D, Calc: Real;
begin
  if (LabeledEdit24.Text= '-') or (LabeledEdit24.Text='') then
    begin
      A:= StrToFloat(LabeledEdit25.Text);
      B:= StrToFloat(LabeledEdit26.Text);
      C:= StrToFloat(LabeledEdit27.Text);
      D:= StrToFloat(LabeledEdit28.Text);

      Calc:= (B*C*D)/A;

      ShowMessage('P: '+FloatToStr(Calc));
      LabeledEdit24.Text:= FloatToStr(Calc);
    end
  else
    begin
      if (LabeledEdit25.Text='-') or (LabeledEdit25.Text='') then
        begin
          A:= StrToFloat(LabeledEdit24.Text);
          B:= StrToFloat(LabeledEdit26.Text);
          C:= StrToFloat(LabeledEdit27.Text);
          D:= StrToFloat(LabeledEdit28.Text);

          Calc:= (B*C*D)/A;

          ShowMessage('V: '+FloatToStr(Calc));
          LabeledEdit25.Text:= FloatToStr(Calc);
        end
      else
        begin
          if (LabeledEdit26.Text='-') or (LabeledEdit26.Text='') then
            begin
              A:= StrToFloat(LabeledEdit24.Text);
              B:= StrToFloat(LabeledEdit25.Text);
              C:= StrToFloat(LabeledEdit27.Text);
              D:= StrToFloat(LabeledEdit28.Text);

              Calc:= (A*B)/(C*D);

              ShowMessage('n: '+FloatToStr(Calc));
              LabeledEdit26.Text:= FloatToStr(Calc);
            end
          else
            begin
              if (LabeledEdit27.Text='-') or (LabeledEdit27.Text='') then
                begin
                  A:= StrToFloat(LabeledEdit24.Text);
                  B:= StrToFloat(LabeledEdit25.Text);
                  C:= StrToFloat(LabeledEdit26.Text);
                  D:= StrToFloat(LabeledEdit28.Text);

                  Calc:= (A*B)/(C*D);

                  ShowMessage('R: '+FloatToStr(Calc));
                  LabeledEdit27.Text:= FloatToStr(Calc);
                end
              else
                begin
                  if (LabeledEdit28.Text='-') or (LabeledEdit28.Text='') then
                    begin
                      A:= StrToFloat(LabeledEdit24.Text);
                      B:= StrToFloat(LabeledEdit25.Text);
                      C:= StrToFloat(LabeledEdit27.Text);
                      D:= StrToFloat(LabeledEdit26.Text);

                      Calc:= (A*B)/(C*D);

                      ShowMessage('t: '+FloatToStr(Calc));
                      LabeledEdit28.Text:= FloatToStr(Calc);
                    end;
                end;
            end;
        end;
    end;
end;

procedure TFrmPrincipal.Button9Click(Sender: TObject);
var
  A,B,C, Calc: Real;
begin
  if (LabeledEdit35.Text='') or (LabeledEdit35.Text='-') then
    begin
      A:= StrToFloat(LabeledEdit36.Text);
      B:= StrToFloat(LabeledEdit37.Text);
      C:= StrToFloat(LabeledEdit38.Text);

      Calc:= (B*C)/A;

      ShowMessage('Po: '+FloatToStr(Calc));
      LabeledEdit35.Text:= (FloatToStr(Calc));
    end
  else
    begin
      if (LabeledEdit36.Text='') or (LabeledEdit36.Text='-') then
        begin
          A:= StrToFloat(LabeledEdit35.Text);
          B:= StrToFloat(LabeledEdit37.Text);
          C:= StrToFloat(LabeledEdit38.Text);

          Calc:= (B*C)/A;

          ShowMessage('To: '+FloatToStr(Calc));
          LabeledEdit36.Text:= (FloatToStr(Calc));
        end
      else
        begin
          if (LabeledEdit37.Text='') or (LabeledEdit37.Text='-') then
            begin
              A:= StrToFloat(LabeledEdit38.Text);
              B:= StrToFloat(LabeledEdit36.Text);
              C:= StrToFloat(LabeledEdit35.Text);

              Calc:= (B*C)/A;

              ShowMessage('Pf: '+FloatToStr(Calc));
              LabeledEdit37.Text:= (FloatToStr(Calc));
            end
          else
            begin
              if (LabeledEdit38.Text='') or (LabeledEdit38.Text='-') then
                begin
                  A:= StrToFloat(LabeledEdit37.Text);
                  B:= StrToFloat(LabeledEdit35.Text);
                  C:= StrToFloat(LabeledEdit36.Text);

                  Calc:= (B*C)/A;

                  ShowMessage('Tf: '+FloatToStr(Calc));
                  LabeledEdit38.Text:= (FloatToStr(Calc));
                end;
            end;
        end;
    end;
end;

procedure TFrmPrincipal.LblGasBarClick(Sender: TObject);
begin
  PnlGasOutros.Visible:= false;
  PnlGasBar.Visible:= true;
  PnlGasBar.Top:= 174;
  PnlGasBar.Left:= 350;
end;

procedure TFrmPrincipal.LblGasBarMouseEnter(Sender: TObject);
begin
  LblGasBar.Font.Style:= LblGasBar.Font.Style+[fsUnderline];
  LblGasBar.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblGasBarMouseLeave(Sender: TObject);
begin
  LblGasBar.Font.Style:= LblGasBar.Font.Style-[fsUnderline];
  LblGasBar.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblGasGeralSClick(Sender: TObject);
begin
  PnlGasPrincipal.Visible:= false;
  PnlGasGeralS.Visible:= true;
  PnlGasGeralS.Top:= 174;
  PnlGasGeralS.Left:= 350;
end;

procedure TFrmPrincipal.LblGasGeralSMouseEnter(Sender: TObject);
begin
  LblGasGeralS.Font.Style:= LblGasGeralS.Font.Style+[fsUnderline];
  LblGasGeralS.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblGasGeralSMouseLeave(Sender: TObject);
begin
  LblGasGeralS.Font.Style:= LblGasGeralS.Font.Style-[fsUnderline];
  LblGasGeralS.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblGasOutroClick(Sender: TObject);
begin
  PnlGasPrincipal.Visible:= false;
  PnlGasOutros.Visible:= true;
  PnlGasOutros.Top:= 174;
  PnlGasOutros.Left:= 350;
end;

procedure TFrmPrincipal.LblGasOutroMouseEnter(Sender: TObject);
begin
  LblGasOutro.Font.Style:= LblGasOutro.Font.Style+[fsUnderline];
  LblGasOutro.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblGasOutroMouseLeave(Sender: TObject);
begin
  LblGasOutro.Font.Style:= LblGasOutro.Font.Style-[fsUnderline];
  LblGasOutro.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblLiqAparenteClick(Sender: TObject);
begin
  PnlLiqDAparente.Visible:= true;
  PnlLiquido.Visible:= false;
  PnlLiqDAparente.Top:= 174;
  PnlLiqDAparente.Left:= 350;
end;

procedure TFrmPrincipal.LblLiqAparenteMouseEnter(Sender: TObject);
begin
  LblLiqAparente.Font.Style:= LblLiqAparente.Font.Style+[fsUnderline];
  LblLiqAparente.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblLiqAparenteMouseLeave(Sender: TObject);
begin
  LblLiqAparente.Font.Style:= LblLiqAparente.Font.Style-[fsUnderline];
  LblLiqAparente.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblLiqRealClick(Sender: TObject);
begin
    if CkBoxLiqReal.Checked=true then
      begin
        PnlLiquido.Visible:= false;
        PnlLiqDReal.Visible:= true;
        PnlLiqDReal.Top:= 174;
        PnlLiqDReal.Left:= 350;
        CkBoxLiqIntegrar.Visible:= false;
      end
    else
      begin
       PnlLiquido.Visible:= false;
       PnlLiqDReal.Visible:= true;
       PnlLiqDReal.Top:= 174;
       PnlLiqDReal.Left:= 120;
       PnlLiqDRecipiente.Visible:= true;
       PnlLiqDRecipiente.Top:= 174;
       PnlLiqDRecipiente.Left:= 580;
       PnlLiqDAparente.Visible:= true;
       PnlLiqDAparente.Top:= 174;
       PnlLiqDAparente.Left:= 350;
       CkBoxLiqIntegrar.Visible:= true;
      end;

    if CkBoxLiqIntegrar.Checked = true then
      begin
        if (DVa <> 0) and  ((LabeledEdit17.Text <> '') and (LabeledEdit17.Text <> '-')) then
          begin
            LabeledEdit22.Text:= FloatToStr(DVa);
           end;

        if (DVr <> 0) and ((LabeledEdit13.Text <> '') and (LabeledEdit13.Text <> '-')) then
          begin
            LabeledEdit23.Text:= FloatToStr(DVr)
           end;
      end;
end;

procedure TFrmPrincipal.LblLiqRealMouseEnter(Sender: TObject);
begin
  LblLiqReal.Font.Style:= LblLiqReal.Font.Style+[fsUnderline];
  LblLiqReal.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblLiqRealMouseLeave(Sender: TObject);
begin
  LblLiqReal.Font.Style:= LblLiqReal.Font.Style-[fsUnderline];
  LblLiqReal.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblLiqRecipienteClick(Sender: TObject);
begin
  PnlLiqDRecipiente.Visible:= true;
  PnlLiquido.Visible:= false;
  PnlLiqDRecipiente.Top:= 174;
  PnlLiqDRecipiente.Left:=350;
end;

procedure TFrmPrincipal.LblLiqRecipienteMouseEnter(Sender: TObject);
begin
  LblLiqRecipiente.Font.Style:= LblLiqRecipiente.Font.Style+[fsUnderline];
  LblLiqRecipiente.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblLiqRecipienteMouseLeave(Sender: TObject);
begin
  LblLiqRecipiente.Font.Style:= LblLiqRecipiente.Font.Style-[fsUnderline];
  LblLiqRecipiente.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblSolLinearMClick(Sender: TObject);
begin
  PnlSolLinCalc.Visible:= true
end;

procedure TFrmPrincipal.LblSolLinearSClick(Sender: TObject);
begin
  if CkBoxSolidoS.Checked=false then
    begin
      PnlSolidoS.Visible:= false;
      PnlSolLinCalc.Visible:= true;
      PnlSolLinCalc.Top:= 174;
      PnlSolLinCalc.Left:= 350;
    end
  else
    begin
      PnlSolLinCalc.Visible:= true;
      PnlSolidoS.Top:= 55;
      PnlSolLinCalc.Top:= 210;
      PnlSolLinCalc.Left:= 120;
    end;
end;

procedure TFrmPrincipal.LblSolLinearSMouseEnter(Sender: TObject);
begin
  LblSolLinearS.Font.Style:= LblSolLinearS.Font.Style+[fsUnderline];
  LblSolLinearS.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblSolLinearSMouseLeave(Sender: TObject);
begin
  LblSolLinearS.Font.Style:= LblSolLinearS.Font.Style-[fsUnderline];
  LblSolLinearS.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblSolSuperficialMClick(Sender: TObject);
begin
  PnlSolSupCalc.Visible:= true
end;

procedure TFrmPrincipal.LblSolSuperficialSClick(Sender: TObject);
begin
  if CkBoxSolidoS.Checked=false then
    begin
      PnlSolSupCalc.Visible:= true;
      PnlSolidoS.Visible:= false;
      PnlSolSupCalc.Top:= 174;
      PnlSolSupCalc.Left:= 350;
    end
  else
    begin
      PnlSolSupCalc.Visible:= true;
      PnlSolidoS.Top:= 55;
      PnlSolSupCalc.Top:= 210;
      PnlSolSupCalc.Left:= 350;
    end;
end;

procedure TFrmPrincipal.LblSolSuperficialSMouseEnter(Sender: TObject);
begin
  LblSolSuperficialS.Font.Style:= LblSolSuperficialS.Font.Style+[fsUnderline];
  LblSolSuperficialS.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblSolSuperficialSMouseLeave(Sender: TObject);
begin
  LblSolSuperficialS.Font.Style:= LblSolSuperficialS.Font.Style-[fsUnderline];
  LblSolSuperficialS.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblSolVolumétricaMClick(Sender: TObject);
begin
  PnlSolVolCalc.Visible:= true
end;

procedure TFrmPrincipal.LblSolVolumétricaSClick(Sender: TObject);
begin
  if CkBoxSolidoS.Checked=false then
    begin
      PnlSolVolCalc.Visible:= true;
      PnlSolidoS.Visible:= false;
      PnlSolVolCalc.Top:= 174;
      PnlSolVolCalc.Left:= 350;
    end
  else
    begin
      PnlSolVolCalc.Visible:= true;
      PnlSolidoS.Top:= 55;
      PnlSolVolCalc.Top:= 210;
      PnlSolVolCalc.Left:= 580;
    end;
end;

procedure TFrmPrincipal.LblSolVolumétricaSMouseEnter(Sender: TObject);
begin
  LblSolVolumétricaS.Font.Style:= LblSolVolumétricaS.Font.Style+[fsUnderline];
  LblSolVolumétricaS.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblSolVolumétricaSMouseLeave(Sender: TObject);
begin
  LblSolVolumétricaS.Font.Style:= LblSolVolumétricaS.Font.Style-[fsUnderline];
  LblSolVolumétricaS.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblStGasClick(Sender: TObject);
begin
  PnlGasPrincipal.Visible:= true;
  PnlPrincipal.Visible:= false;
  PnlGasPrincipal.Top:= 174;
  PnlGasPrincipal.Left:= 350;
  ShowMessage('Nos cálculos de gás, certifique-se de que as temperaturas informadas estejam na escala Kelvin (K)');
end;

procedure TFrmPrincipal.LblStGasMouseEnter(Sender: TObject);
begin
  LblStGas.Font.Style:= LblStGas.Font.Style+[fsUnderline];
  LblStGas.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblStGasMouseLeave(Sender: TObject);
begin
  LblStGas.Font.Style:= LblStLiquido.Font.Style-[fsUnderline];
  LblStGas.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblStSolidoClick(Sender: TObject);
begin
  PnlSolidoS.Visible:= true;
  PnlPrincipal.Visible:= false;
  PnlSolidoS.Top:= 174;
  PnlSolidoS.Left:= 350;
end;

procedure TFrmPrincipal.LblStSolidoMouseEnter(Sender: TObject);
begin
  LblStSolido.Font.Style:= LblStSolido.Font.Style+[fsUnderline];
  LblStSolido.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblStSolidoMouseLeave(Sender: TObject);
begin
  LblStSolido.Font.Style:= LblStSolido.Font.Style-[fsUnderline];
  LblStSolido.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblGasPrincipalCClick(Sender: TObject);
begin
  PnlGasPrincipal.Visible:= false;
  PnlGasGeralC.Visible:= true;
  PnlGasGeralC.Top:= 174;
  PnlGasGeralC.Left:= 350;
end;

procedure TFrmPrincipal.LblGasPrincipalCMouseEnter(Sender: TObject);
begin
  LblGasPrincipalC.Font.Style:= LblGasPrincipalC.Font.Style+[fsUnderline];
  LblGasPrincipalC.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblGasPrincipalCMouseLeave(Sender: TObject);
begin
  LblGasPrincipalC.Font.Style:= LblGasPrincipalC.Font.Style-[fsUnderline];
  LblGasPrincipalC.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblGasTerClick(Sender: TObject);
begin
  PnlGasOutros.Visible:= false;
  PnlGasTer.Visible:= true;
  PnlGasTer.Top:= 174;
  PnlGasTer.Left:= 350;
end;

procedure TFrmPrincipal.LblGasTerMouseEnter(Sender: TObject);
begin
  LblGasTer.Font.Style:= LblGasTer.Font.Style+[fsUnderline];
  LblGasTer.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblGasTerMouseLeave(Sender: TObject);
begin
  LblGasTer.Font.Style:= LblGasTer.Font.Style-[fsUnderline];
  LblGasTer.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.LblGasVolClick(Sender: TObject);
begin
  PnlGasOutros.Visible:= false;
  PnlGasVol.Visible:= true;
  PnlGasVol.Top:= 174;
  PnlGasVol.Left:= 350;
end;

procedure TFrmPrincipal.LblGasVolMouseEnter(Sender: TObject);
begin
  LblGasVol.Font.Style:= LblGasVol.Font.Style+[fsUnderline];
  LblGasVol.Font.Color:= clBlue;
end;

procedure TFrmPrincipal.LblGasVolMouseLeave(Sender: TObject);
begin
  LblGasVol.Font.Style:= LblGasVol.Font.Style-[fsUnderline];
  LblGasVol.Font.Color:= clDefault;
end;

procedure TFrmPrincipal.PnlGasTerDblClick(Sender: TObject);
begin
  PnlGasOutros.Visible:= true;
  PnlGasTer.Visible:= false;
  LabeledEdit35.Clear;
  LabeledEdit36.Clear;
  LabeledEdit37.Clear;
  LabeledEdit38.Clear;
  end;

procedure TFrmPrincipal.PnlGasVolClick(Sender: TObject);
begin
  PnlGasVol.Visible:= false;
  PnlGasOutros.Visible:= true;
end;

procedure TFrmPrincipal.PnlGasVolDblClick(Sender: TObject);
begin
  PnlGasOutros.Visible:= true;
  PnlGasVol.Visible:= false;
  LabeledEdit39.Clear;
  LabeledEdit40.Clear;
  LabeledEdit41.Clear;
  LabeledEdit42.Clear;
end;

procedure TFrmPrincipal.Panel1Click(Sender: TObject);
begin
 ShowMessage('INSTRUÇÕES/ORIENTAÇÕES:'+#13+
             '- Para calcular/descobrir um valor deixe-o em branco e preencha os demais'+#13+
             '- Caso queira retornar ao menu anterior, dê um duplo click no menu atual'+#13+
             '- Ao sair de um menu de cálculo, os valores nele contido serão perdidos'+#13+
             '- Nos menus de cálculo estão contidas as respectivas fórmulas');
end;

procedure TFrmPrincipal.PnlGasBarDblClick(Sender: TObject);
begin
  PnlGasOutros.Visible:= true;
  PnlGasBar.Visible:= false;
  LabeledEdit43.Clear;
  LabeledEdit44.Clear;
  LabeledEdit45.Clear;
  LabeledEdit46.Clear;
end;

procedure TFrmPrincipal.PnlGasGeralCDblClick(Sender: TObject);
begin
  PnlGasPrincipal.Visible:= true;
  PnlGasGeralC.Visible:= false;
  LabeledEdit24.Clear;
  LabeledEdit25.Clear;
  LabeledEdit26.Clear;
  LabeledEdit27.Clear;
  LabeledEdit28.Clear;
end;

procedure TFrmPrincipal.PnlGasGeralSDblClick(Sender: TObject);
begin
  PnlGasPrincipal.Visible:= true;
  PnlGasGeralS.Visible:= false;
  LabeledEdit29.Clear;
  LabeledEdit30.Clear;
  LabeledEdit31.Clear;
  LabeledEdit32.Clear;
  LabeledEdit33.Clear;
  LabeledEdit34.Clear;
end;

procedure TFrmPrincipal.PnlGasOutrosDblClick(Sender: TObject);
begin
  PnlGasPrincipal.Visible:= true;
  PnlGasOutros.Visible:= false;
end;

procedure TFrmPrincipal.PnlGasPrincipalDblClick(Sender: TObject);
begin
  PnlGasPrincipal.Visible:= false;
  PnlPrincipal.Visible:= true;
end;

procedure TFrmPrincipal.PnlLiqDAparenteDblClick(Sender: TObject);
begin
  PnlLiqDAparente.Visible:= false;
  PnlLiquido.Visible:= true;
  LabeledEdit17.Clear;
  LabeledEdit18.Clear;
  LabeledEdit19.Clear;
  LabeledEdit20.Clear;
end;

procedure TFrmPrincipal.PnlLiqDRealDblClick(Sender: TObject);
begin
  if CkBoxLiqReal.Checked = true then
    begin
      PnlLiquido.Visible:= true;
      PnlLiqDReal.Visible:= false;
      LabeledEdit21.Clear;
      LabeledEdit22.Clear;
      LabeledEdit23.Clear;
    end
  else
    begin
      PnlLiqDRecipiente.Visible:= false;
      PnlLiqDAparente.Visible:= false;
      PnlLiqDReal.Visible:= false;
      PnlLiquido.Visible:=true;
      LabeledEdit21.Clear;
      LabeledEdit22.Clear;
      LabeledEdit23.Clear;
      LabeledEdit17.Clear;
      LabeledEdit18.Clear;
      LabeledEdit19.Clear;
      LabeledEdit20.Clear;
      LabeledEdit13.Clear;
      LabeledEdit14.Clear;
      LabeledEdit15.Clear;
      LabeledEdit16.Clear;
    end;

    CkBoxLiqIntegrar.Checked:= false;
end;

procedure TFrmPrincipal.PnlLiqDRecipienteDblClick(Sender: TObject);
begin
  PnlLiqDRecipiente.Visible:= false;
  PnlLiquido.Visible:= true;
  LabeledEdit13.Clear;
  LabeledEdit14.Clear;
  LabeledEdit15.Clear;
  LabeledEdit16.Clear;
end;

procedure TFrmPrincipal.PnlLiquidoDblClick(Sender: TObject);
begin
  PnlLiquido.Visible:= false;
  PnlPrincipal.Visible:= true;
  CkBoxLiqReal.Checked:= false;
end;

procedure TFrmPrincipal.PnlSolidoSDblClick(Sender: TObject);
begin
  PnlSolidoS.Visible:= false;
  PnlPrincipal.Visible:= true;
  CkBoxSolidoS.Checked:= false;
end;

procedure TFrmPrincipal.PnlSolLinCalcDblClick(Sender: TObject);
begin
  PnlSolLinCalc.Visible:= false;
  PnlSolidoS.Visible:= true;
  LabeledEdit5.Clear;
  LabeledEdit6.Clear;
  LabeledEdit7.Clear;
  LabeledEdit8.Clear;
end;

procedure TFrmPrincipal.PnlSolSupCalcDblClick(Sender: TObject);
begin
  PnlSolSupCalc.Visible:= false;
  PnlSolidoS.Visible:= true;
  LabeledEdit1.Clear;
  LabeledEdit2.Clear;
  LabeledEdit3.Clear;
  LabeledEdit4.Clear;
end;

procedure TFrmPrincipal.PnlSolVolCalcDblClick(Sender: TObject);
begin
  PnlSolVolCalc.Visible:= false;
  PnlSolidoS.Visible:= true;
  LabeledEdit9.Clear;
  LabeledEdit10.Clear;
  LabeledEdit11.Clear;
  LabeledEdit12.Clear;
end;

initialization
DVa:= 0;
Dvr:= 0;

end.
