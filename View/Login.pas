unit Login;

interface
{$REGION'Uses'}
uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.Buttons,
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Classes,
  Generics.Collections, Vcl.Imaging.pngimage;
{$ENDREGION}

type
  TfrmLogin = class(TForm)
    pnlLogin: TPanel;
    lblUsuario: TLabel;
    lblSenha: TLabel;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    btnAcessar: TButton;
    btnCancelar: TButton;
    imgLogo: TImage;
    procedure FormCreate(Sender: TObject);
    procedure btnAcessarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  private
    FUsuarios: TObjectList<TUsuario>;
    FUsuario: TUsuario;
    FUsuarioLogado: String;
    procedure AdicionarUsuarios(const Nome, Usuario, Senha: String);
    function Sair: Boolean;
    function Logon(const Usuario, Senha: String):Boolean;
    procedure MensagemDeErro(const Erro: String);
  public
    property Usuario: TUsuario read FUsuario write FUsuario;
    property Usuarios: TObjectList<TUsuario> read FUsuarios write FUsuarios;
    property UsuarioLogado: String read FUsuarioLogado write FUsuarioLogado;

    destructor  Destroy; override;
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.AdicionarUsuarios(const Nome, Usuario, Senha: String);
var
  NovoUsuario: TUsuario;
begin
  try
    NovoUsuario := TUsuario.Create;
    NovoUsuario.Nome	 := Nome;
    NovoUsuario.Usuario := Usuario;
    NovoUsuario.Senha := Senha;
    FUsuarios.Add(NovoUsuario);
  except
    on E: Exception do
      MensagemDeErro(E.Message);
  end;
end;

procedure TfrmLogin.btnAcessarClick(Sender: TObject);

begin
  if not Logon(edtUsuario.Text, edtSenha.Text) then
    begin
      Application.MessageBox(Pchar('Usu�rio ou senha incorretos!'), Pchar('Verifique as Credenciais de Acesso!'), MB_ICONEXCLAMATION + MB_OK);
      Exit;
    end;

  Close;
end;

procedure TfrmLogin.btnCancelarClick(Sender: TObject);
begin
  if Sair then
    Application.Terminate;
end;

destructor TfrmLogin.Destroy;
begin
    if  Assigned(FUsuarios) then
      FreeAndNil(FUsuarios);

    if  Assigned(FUsuario) then
      FreeAndNil(FUsuario);

  inherited;
end;

procedure TfrmLogin.FormCreate(Sender: TObject);
begin
  FUsuarios := TObjectList<TUsuario>.Create;

  AdicionarUsuarios('Administrador', 'adm', '1');
  AdicionarUsuarios('Gerente', 'gm', '1');
  AdicionarUsuarios('Caixa', 'cx', '1');
end;

function TfrmLogin.Logon(const Usuario, Senha: String): Boolean;
var
  I: Integer;
begin
  try
    Result:= False;
      for I := 0 to Usuarios.Count -1 do
      begin
        if (Usuarios[i].Usuario = Usuario) and (Usuarios[i].Senha = Senha) then
        begin
          Result := True;
            UsuarioLogado := Usuarios[i].Nome;
          Break;
        end;
      end;

  except
    on E: Exception do
      MensagemDeErro(E.Message);
  end;
end;

procedure TfrmLogin.MensagemDeErro(const Erro: String);
const
  MSG_ERRO: string = 'Erro: %s ';
begin
  Application.MessageBox(Pchar(Format(MSG_ERRO, [Erro])), Pchar('Erro!!'), MB_OK);
end;

function TfrmLogin.Sair: Boolean;
const
   CONST_PERG: String = 'Deseja fechar a aplica��o?';
begin
   Result :=  Application.MessageBox(Pchar(CONST_PERG), PChar('Aten��o!!!'),
      MB_ICONQUESTION + MB_YESNO + 0) = IDYES;
end;

end.
