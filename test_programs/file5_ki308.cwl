NAME _PROGRAM ;
BODY DATA INTEGER16 _AAAAAAA ;
  GET ( _AAAAAAA )
  REPEAT 
    _AAAAAAA - 1 >> _AAAAAAA
    PUT ( _AAAAAAA )
  UNTIL ( _AAAAAAA >= 1 )
END
