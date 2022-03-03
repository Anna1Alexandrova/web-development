PROGRAM Privet(INPUT, OUTPUT);
USES
  DOS;
VAR
  Name, Name2: STRING;
  Da: INTEGER;
BEGIN
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Name := GetEnv('QUERY_STRING');
  Da := Pos('=', Name);
  Name2 := Copy(Name, Da + 1, length(Name) - Da)
  IF Name2 <> ''
  THEN
    WRITELN('Hello dear, ', Name2)
  ELSE
    WRITELN('Hello Anonymous!')
END.
