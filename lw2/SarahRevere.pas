PROGRAM SarahRevere(INPUT, OUTPUT);
USES
  DOS;
VAR
  Query_String: STRING;
BEGIN {SarahRevere}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Query_String := GetEnv('QUERY_STRING');
  IF Query_String = 'lanterns=1'
  THEN
    WRITELN('The British are coming by land.')
  ELSE
    IF Query_String = 'lanterns=2'
    THEN
      WRITELN('The British coming by sea.')
    ELSE
      WRITELN('Sarah didn''t say')
END. {Sarah revere}
