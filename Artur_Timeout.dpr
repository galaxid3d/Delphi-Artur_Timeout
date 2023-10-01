program Artur_Timeout;

uses
  Forms, Windows,
  Artur_Timeout_unit in 'Artur_Timeout_unit.pas' {Artur_Timeout_Form},
  BlockScreen_unit in 'BlockScreen_unit.pas' {BlockScreen_Form};

var AppMutex: THandle; //����� ������ 1 ����� ��������� ����� ���� ���������

{$R *.res}

begin
  AppMutex := CreateMutex(nil, True, 'Artur_Timeout_Mutex'); // Artur_Timeout_Mutex - ����� ���������� ������, ��������� ������ � ����� ���������
  if GetLastError() <> ERROR_ALREADY_EXISTS then begin
    Application.Initialize;
    Application.Title := '����������� ��������� ������������';
    Application.HelpFile := '';
    Application.CreateForm(TArtur_Timeout_Form, Artur_Timeout_Form);
    Application.CreateForm(TBlockScreen_Form, BlockScreen_Form);
    Application.Run; end;   
  CloseHandle(AppMutex);
end.

