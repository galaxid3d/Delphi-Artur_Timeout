unit Aaaaa_Aaaaaaa_unit;

interface

uses
  Aaaaaaa, Aaaaaaaa, AaaAaaaa, Aaaaa, Aaaaaaa, Aaaaa, AaaAaaaa, AaaAaaaa, Aaaa, Aaaaaaaa,
  Aaaaaaa, AaaAaaaaA, AaaAaaaa, AaaAaaaa, AaaaaAAA, AAaaaAaaaaaa, Aaaaaaaa, AaaaaAaaaaa_unit;

type
  AAaaaa_Aaaaaaa_Aaaa = class(AAaaa)
    Aaaaa_aaaa: AAaaaAaaa;
    Aaaaa_aaa: AAaaaa;
    Aaaaaaa_aaaa: AAaaaAaaa;
    Aaaaaaa_aaa: AAaaaa;
    AaaaaAaaaaaa_aaa: AAaaaaa;
    AaaaaaaAaaa_aaaa: AAaaaAaaa;
    Aaaaaaaaaaaaa_aaaa: AAaaaAaaa;
    AaaaAaaa_aaaa: AAaaaAaaa;
    AaaaAaaa_aaaa: AAaaaAaaa;
    AaaaAaaa_aaaaAaa: AAaaaAaaaaa;
    AaaaAaaa_AaaaAaa: AAaaaAaaaaa;
    Aaaaaaa_aaa: AAaaaa;
    Aaaaaaa_aaaa: AAaaaAaaa;
    Aaaaa_aaa: AAaaaa;
    AaaAaaaaa_aaaAaaa: AAaaaaaaaaaaAaaaaa;
    AaaaAaaa_aAaaa: AAaaaaAaaa;
    AaaaAaaa_aAaaa: AAaaaAaaa;
    AaaaAaaa_aaaa: AAaaaAaaa;
    procedure Aaaaa_aaaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa);
    procedure AaaaaAaaaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaAaaaaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaAaaaaa_aaaAaaaAaaaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaAaaaaa_aaaAaaaAaaaaaaaa(Aaaaaa: AAaaaaa; A: Aaaaaaaaa);
    procedure AaaaAaaaaAaaaa(Aaaaaa: AAaaaaa; var AaaAaaaa: Aaaaaaa);
    procedure AaaaAaaa_aaaaAaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
    procedure AaaaAaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
  private
    { Aaaaaaa aaaaaaaaaaaa }
  public
    procedure AaaaAaaaa(var Aaa: AAAAaaaAaaaa); message AA_AAAAAAAAA; //aaaaaaaaaaaaaa aaaaaa aa aaaaa
    procedure AaaAaaa(var Aaaaaaa: AAaaaaaa); message AA_AAAAAA; //aaaaaaaaaa "aaaaaaa aaaaaa"
  end;

var
  Aaaaa_Aaaaaaa_Aaaa: AAaaaa_Aaaaaaa_Aaaa;
  Aaaaaa: record Aaa, Aaa, Aaa: Aaaaaaaa; end;

procedure AaaaaaaaaaaAaaa();

implementation

{$A *.aaa}

function aaAaaaaAaa(const aaAaa: AAaaaAaaa): Aaaaaaa;
var a: Aaaaaaa;
begin
  Aaaaaa := AaaAaaAaAaa(aaAaa.Aaaa, a);
  if Aaaaaa then Aaaaaa := (Aaaaaa) and (aaAaa.Aaaaa >= aaAaa.AaaAaaaa) and (aaAaa.Aaaaa <= aaAaa.AaaAaaaa);
end;

procedure AaaaAaaaAaaaaa(const aaaa: Aaaaaa; const AaAaaa: Aaaaaaa = Aaaaa; const Aaaaaa: AAaaaaa = nil); //aaaaaaaaa a aaaaaaaaa aaaaaaaaa aa aaa-aaaaa
var aaaAaaa: AAaaAaaa;
begin
  aaaAaaa:=AAaaAaaa.Aaaaaa(aaaa);
  with Aaaaa_Aaaaaaa_Aaaa do begin
    if AaAaaa then begin
      aaaAaaa.AaaaaAaaaaaa('Aaaaaa','Aaaaa',Aaaaa_aaaa.Aaaaa);
      aaaAaaa.AaaaaAaaaaaa('Aaaaaa','Aaaaaaa',Aaaaaaa_aaaa.Aaaaa);
      aaaAaaa.AaaaaAaaaaaa('Aaaaaa','Aaaaaaa',Aaaaaaa_aaaa.Aaaaa); end
    else begin
      if (Aaaaaa = nil) or (Aaaaaa = Aaaaa_aaaa) then Aaaaa_aaaa.Aaaaa := aaaAaaa.AaaaAaaaaaa('Aaaaaa','Aaaaa',?);
      if (Aaaaaa = nil) or (Aaaaaa = Aaaaaaa_aaaa) then Aaaaaaa_aaaa.Aaaaa := aaaAaaa.AaaaAaaaaaa('Aaaaaa','Aaaaaaa',??);
      if (Aaaaaa = nil) or (Aaaaaa = Aaaaaaa_aaaa) then Aaaaaaa_aaaa.Aaaaa := aaaAaaa.AaaaAaaaaaa('Aaaaaa','Aaaaaaa',?); end;
  end;
end;

function AaaaAaaaaaaAaaaaa(const Aaaaaa: AAaaaaa): Aaaaaaa; //Aaaa aaaaaa Aaaa+Aaa aa aaaaaaaaa aa aaaaaaaaa aaaaaaaa aa aaaaaaaaa
begin                                                                                        
  Aaaaaa := (AaaAaaAaaaa(AA_AAAAAAA)<?) and (AaaAaaAaaaa(AA_AAAA)<?);
  if Aaaaaa then
    if (AaaAaaAaaaa(AA_AAAAA)<?) then with Aaaaa_Aaaaaaa_Aaaa do begin
      Aaaaa_Aaaaaaa_Aaaa.AaAaaaaaaaaa(nil);
      if AaaaAaaa_aaaaAaa.Aaaaaaa then AaaaAaaaAaaaaa(AaaaAaaa_aaaaAaa.AaaaAaaa, Aaaaa, Aaaaaa);
      Aaaaa_Aaaaaaa_Aaaa.AaAaaaaaaa(nil);
    end else AaaaAaaaAaaaaa('', Aaaaa, Aaaaaa);
end;

procedure AaaaAaaaAaaaaaa(const aaAaaa: Aaaaaaa = Aaaa);
begin
  with AAaaaaaaa.Aaaaaa() do begin
    AaaaAaa := AAAA_AAAAAAA_AAAA;
    AaaaAaa('\Aaaaaaaa\Aaaaaaaaa\Aaaaaaa\AaaaaaaAaaaaaa\Aaaaaaaa\Aaaaaa', Aaaa);
    if aaAaaa then AaaaaAaaaaa('AaaaaaaAaaaAaa', '?')
    else AaaaaaAaaaa('AaaaaaaAaaaAaa');
    AaaaaAaa();
    Aaaa(); end;
end;

procedure AaaaaaaaaaaAaaa();
begin
  AaaaAaaaAaaaaaa(Aaaaa);
  Aaaaa_Aaaaaaa_Aaaa.AaaaaAaaaaaa_aaa.Aaaaaaa := Aaaa;
  Aaaaaaaaaaa.Aaaaaaaaa();
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaaAaaaaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  if not aaAaaaaAaa(Aaaaaa as AAaaaAaaa) then (Aaaaaa as AAaaaAaaa).Aaaaa := (Aaaaaa as AAaaaAaaa).AaaAaaaa;
end;

procedure AAaaaa_Aaaaaaa_Aaaa.Aaaaa_aaaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa);
begin         
  if ((AaaAaaAaaaa(AA_AAAAAAA) < ?) and (Aaa = #?)) then (Aaaaaa as AAaaaAaaa).AaaaaaAaa(); //Aaaa+A
  if not((AaaAaaAaaaa(AA_AAAAAAA)<?) and (aaa in [#??, #??, #?, #??])) and //aaaaa aaaaaaaaaaaa aaaaaaa: Aaaa+A/A/A/A
    not(aaa in['?'..'?']) and (Aaa <> #?) then aaa := #? //aaaaaa aaaa aaaaaa aaaaa a Aaaaaaaaa
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaaAaaaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
begin
  AaaaAaaaaaAaaaa(Aaaa.Aaaaaa, Aaaaa); AaaaaAaaaaaa_aaa.Aaaaaaa := Aaaaa; AaaaAaaa_aaaa.Aaaaaaa := Aaaaa; AaaaAaaa_aaaa.Aaaaaaa := Aaaaa;
  AaaAaaaaAaaa(Aaaaaa, AAA_AAAAA, AaaAaaaaAaaa(Aaaaaa, AAA_AAAAA) or AA_AAAAAAA);
  if AaaaAaaaaa(nil, 'Aaaaaaaaa aaaaa') > ? then AaaaAaaaaaa(AaaaAaaaaa(nil, 'Aaaaaaaaa aaaaa'), AA_AAAA, ?, ?)
  else if AaaaAaaaaa(nil, 'Aaaaaaaaa aaaaa Aaaaaaa') > ? then AaaaAaaaaaa(AaaaAaaaaa(nil, 'Aaaaaaaaa aaaaa Aaaaaaa'), AA_AAAA, ?, ?);
  AaaaAaaaAaaaaaa();
  Aaaaaaaaaaa.Aaaaaaaa();
  Aaaaa_aaaa.Aaa := Aaaaa_aaaa.Aaaaa; Aaaaaaa_aaaa.Aaa := Aaaaaaa_aaaa.Aaaaa; Aaaaaaa_aaaa.Aaa := Aaaaaaa_aaaa.Aaaaa;
  Aaaaa_aaaa.Aaaaaaa := Aaaaa; Aaaaaaa_aaaa.Aaaaaaa := Aaaaa; Aaaaaaa_aaaa.Aaaaaaa := Aaaaa;
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaAaaaaa(Aaaaaa: AAaaaaa);
begin
  Aaaaaa.Aaa := ?; Aaaaaa.Aaa := ?; Aaaaaa.Aaa := ?;
  AaaaAaaaAaaaaaa(Aaaaa); //aaaa a aaaaaaa aaa aaaaaaa aaaaa, aa aaaaaaa aaaaaaaaaaa
  AaaaAaaa_AaaaAaa.AaaaAaaa := AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa)+'Aaaaa_Aaaaaaa_Aaaaaaa.aaa';
  AaaaAaaa_aaaaAaa.AaaaAaaa := AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa)+'Aaaaa_Aaaaaaa_Aaaaaaa.aaa';
  AaaaAaaaAaaaaa((AaaaaaaAaaaAaaa(Aaaaaaaaaaa.AaaAaaa)+'Aaaaa_Aaaaaaa_Aaaaaaa.aaa'));
  AaaaAaaaaaAaaaa(Aaaa.Aaaaaa, Aaaa); //aaaaa aaaaa aaaaaaaaa aaaaa
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  Aaaaa_Aaaaaaa_Aaaa.AaAaaaaaaaaa(nil);    
  if AaaaaaaaaAaaaaa(AaaaaaaAaaaAaaa(AaaaAaaa_aaaaAaa.AaaaAaaa)) then AaaaAaaa_aaaaAaa.AaaaaaaAaa := AaaaaaaAaaaAaaa(AaaaAaaa_aaaaAaa.AaaaAaaa);
  if AaaaAaaa_aaaaAaa.Aaaaaaa then AaaaAaaaAaaaaa(AaaaAaaa_aaaaAaa.AaaaAaaa);
  Aaaaa_Aaaaaaa_Aaaa.AaAaaaaaaa(nil);
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  Aaaaa_Aaaaaaa_Aaaa.AaAaaaaaaaaa(nil);    
  if AaaaaaaaaAaaaaa(AaaaaaaAaaaAaaa(AaaaAaaa_aaaaAaa.AaaaAaaa)) then AaaaAaaa_aaaaAaa.AaaaaaaAaa := AaaaaaaAaaaAaaa(AaaaAaaa_aaaaAaa.AaaaAaaa);
  if AaaaAaaa_AaaaAaa.Aaaaaaa then AaaaAaaaAaaaaa(AaaaAaaa_aaaaAaa.AaaaAaaa,Aaaa);
  Aaaaa_Aaaaaaa_Aaaa.AaAaaaaaaa(nil);
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaAaaaa(var Aaa: AAAAaaaAaaaa); //aaaaaaaaaaaaaa aaaaa aaaaaaaa aa aaaaa
var a: Aaaa; Aaaaaaa: AAaaaAaaaaaa;
begin
  inherited;
  Aaaaaaa := AAaaaAaaaaaa.Aaaaaa(Aaa.Aaaa);
  try
    if Aaaaaaa.AaaaAaaaa>? then //a.a. aaa aa aaaaa aaaaaaaaa aaa aaaaa, aa aaaaaaaaaa aaaaaa aaaaaa
      for a := ? to Aaaa(Aaaaaaa.AaaaAaaaa) do
        if AaaaaAaaa(AaaaaaaAaaaAaa(Aaaaaaa.Aaaaa[a])) = '.aaa' then begin
          AaaaAaaaAaaaaa(Aaaaaaa.Aaaaa[a]);
          Aaaaa; end;
  finally Aaaaaaa.Aaaa; end;
  Aaa.Aaaaaa := ?;
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaAaaa(var Aaaaaaa: AAaaaaaa); //aaaaaaaaaa "aaaaaaa aaaaaa"
begin
  AaaaaAaaaaaaAaaaa(Aaaaa_aaaa);
  AaaaaAaaaaaaAaaaa(Aaaaaaa_aaaa);
  AaaaaAaaaaaaAaaaa(Aaaaaaa_aaaa);
  if (Aaaaaaa.AAaaaa = ?) and (AaaaaAaaaaaa_aaa.Aaaaaaa) then AaaaaAaaaaaa_aaaAaaaa(nil) //Aaaaaaa.AAaaaa-aaaaa aaaaaaa aaaaaaa (aaaaaaaaaa) (aaaaaaaaa aaa aaa aaaaaa)
end;

procedure AAaaaa_Aaaaaaa_Aaaa.Aaaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin AaaaAaaaaaaAaaaaa(Aaaaaa); end;

procedure AAaaaa_Aaaaaaa_Aaaa.Aaaaa_aaaAaaaa(Aaaaaa: AAaaaaa);
begin
  Aaa(Aaaaaa.Aaa);
  if Aaaaaa.Aaa = ?? then begin
    Aaaaaa.Aaa := ?;
    Aaa(Aaaaaa.Aaa); end;
  if Aaaaaa.Aaa = ?? then begin
    Aaaaaa.Aaa := ?;
    Aaa(Aaaaaa.Aaa); end;
  if not AaaaAaaa_aaaa.Aaaaaaa then Aaaaa_Aaaaaaa_Aaaa.Aaaaaaa := Aaaaaa('Aaaaa aaaaaa aaaaaaaaa: %a:%.?a:%.?a', [Aaaaaa.Aaa, Aaaaaa.Aaa, Aaaaaa.Aaa]);
  if AaaaaAaaaaa_Aaaa.Aaaaaaa then begin
    AaaaaAaaaaa_Aaaa.Aaaaaa_aaa.Aaaaaaa := Aaaaaa('aaaaaaaaa:'#??#??'%a:%.?a:%.?a', [Aaaaaa.Aaa, Aaaaaa.Aaa, Aaaaaa.Aaa]);
    if Aaaaaa.Aaa = Aaaaaaa_aaaa.Aaa then AaaaaaaaaaaAaaa();
    Aaaa; end;
  if AaaaaAaaaaaa_aaa.Aaaaaaa then Aaaa;

  if Aaaaa_aaaa.Aaa + Aaaaaaa_aaaa.Aaa + Aaaaaaa_aaaa.Aaa > ? then begin
    if Aaaaaaa_aaaa.Aaa = ? then begin
      Aaaaaaa_aaaa.Aaa := ??;
      if Aaaaaaa_aaaa.Aaa = ? then begin
        Aaaaaaa_aaaa.Aaa := ??;
        Aaaaa_aaaa.Aaa := Aaaaa_aaaa.Aaa - ?; end
      else Aaaaaaa_aaaa.Aaa := Aaaaaaa_aaaa.Aaa - ?; end
    else Aaaaaaa_aaaa.Aaa := Aaaaaaa_aaaa.Aaa - ?;

    if AaaaAaaa_aaaa.Aaaaaaa then begin
      if (Aaaaa_aaaa.Aaa = ?) and (Aaaaaaa_aaaa.Aaa = ?) then
        if (Aaaaaaa_aaaa.Aaa = ??) then AaaaAaaa_aaaa.AaaaAaaaaaaAaaa() //aaaaa aa aaaaaaaa, aaaa aaaaaaaaa aaaaaa aaaaaaa (Aaaaaaa Aaaaa\Aaaaaaaaaa and Aaaaaaaaaaaaaaa\Aaaaaaa) 
        else if (Aaaaaaa_aaaa.Aaa = ??) then begin
           AaaaAaaa_aaaa.AaaaaaaAaaa := 'Aaaaaaaa ?? aaaaaa...';
           AaaaAaaa_aaaa.AaaaAaaaaaaAaaa(); end;
    end else begin
      Aaaaa_aaaa.Aaaaa := Aaaaa_aaaa.Aaa;
      Aaaaaaa_aaaa.Aaaaa := Aaaaaaa_aaaa.Aaa;
      Aaaaaaa_aaaa.Aaaaa := Aaaaaaa_aaaa.Aaa; end
  end else begin
    Aaaaaaa_aaaa.Aaa := (Aaaaaa.Aaa + ??) mod ??; //aaaaa aaaaaaa aaaaaaaaa aaaa aaaaaaaaa (aaaa aaaaaa aaa aaaaaaaaa)    
    Aaaaa_aaaaa(AA_AAAAA, ?, ?, ?); //aaaaaaaa Aaaaa, aaaaa a aaaaaaaaa aaaaaaa aa aaaaa
    Aaaaa_aaaaa(AA_AAAAA, ?, ?, ?);
    Aaaaa_aaaaa(AA_AAAAAA, ?, ?, ?); //aaaaaaaa Aaa, aaaaa a aaaaa aaaaaaa aa aaaaa
    Aaaaa_aaaaa(AA_AAAAAA, ?, ?, ?);
    Aaaaaaaaaaa.AaaaaaaAaaaaaaa();
    AaaAaaaaa_aaaAaaa.AaAaaaaaaa(nil);
    AaaaaAaaaaa_Aaaa.Aaaa(); end;
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaAaaaaaaa(Aaaaaa: AAaaaaa);
begin if Aaaaa_Aaaaaaa_Aaaa.Aaaaaaa then AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, ??); end; //Aaaaa - aaaaaa

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
var a: Aaaa;
begin
  AaAaaaaaaaAaaAaa(Aaaaaa, ?);
  for a:=? to Aaaaa_Aaaaaaa_Aaaa.AaaaaaaaaAaaaa-? do
    if Aaaaaaaaaa[a] is AAaaaAaaa then (Aaaaaaaaaa[a] as AAaaaAaaa).AaAaaa(Aaaaaaaaaa[a] as AAaaaaa)
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaAaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  Aaaaaaaaaaa.Aaaaaaa();
  AaaAaaaaaaaaaAaaaaa(Aaaaa_Aaaaaaa_Aaaa.Aaaaaa);
  AaaaAaaa_aaaa.Aaaaaaa := Aaaaa;
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaAaaaaa_aaaAaaaAaaaaaaa(Aaaaaa: AAaaaaa);
begin
  AaaaAaaaaa(Aaaaaaaaaaa.Aaaaaa, AA_AAAA);
  AaaaAaaa_aaaa.Aaaaaaa := Aaaa;
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaAaaaaa_aaaAaaaAaaaaaaaa(Aaaaaa: AAaaaaa; A: Aaaaaaaaa);
begin
  Aaaaa_Aaaaaaa_Aaaa.Aaaaa_aaa.Aaaaaaa := Aaaaa;
  AaaaAaaaaaa('Aaaaa aaaaaaaaa aa aaaaa Aaaaaaaaaaaaaa');
  AaaaaaaaaaaAaaa();
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaAaaaaAaaaa(Aaaaaa: AAaaaaa; var AaaAaaaa: Aaaaaaa);
begin AaaAaaaa := AaaaaAaaaaaa_aaa.Aaaaaaa; end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaAaaa_aaaaAaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
begin
  if not AaaaaAaaaaaa_aaa.Aaaaaaa then AaaaAaaa_aaaa.Aaaa := 'Aaaaaaaaaaa aaaaaaaaa aaaaaaaaaaaa'#??#??'Aaaaaaa AAA, aaaaa aaaaaaa'#??#??'Aaaaaaaa ' + Aaaaaa('%a:%.?a:%.?a', [Aaaaa_aaaa.Aaa, Aaaaaaa_aaaa.Aaa, Aaaaaaa_aaaa.Aaa]);
end;

procedure AAaaaa_Aaaaaaa_Aaaa.AaaaAaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  if Aaaaaaaaaaa.AaaaaaaAaa('Aa aaaaaaaaaaaaa aaaaaa aaaaaaaaa aaaaaa#'#??#??'Aaaaa aaaaa aaaaa aaaaaa aaaaa aaaaaaaaaa!', 'Aaaaaaaa aaaaaa', AA_AAAAAAAAAAA or AA_AAAAAAAAAAAA or AA_AAAAAAAAA?) = AAAAA then begin
    Aaaaa_aaaa.Aaa := ?;
    Aaaaaaa_aaaa.Aaa := ?;
    Aaaaaaa_aaaa.Aaa := ?; end;
end;

end.
