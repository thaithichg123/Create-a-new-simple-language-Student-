%{

#include "y.tab.h"
int yyerror(char *errormsg);

%}
digit [0-9]
integer {digit}+
%%

("1+2+3")"\n"       { return THAI;  }
("4+5+6")"\n"   { return THACH; }
("7+8+9")"\n"   { return RYAN; }
("10+11+12")"\n"   { return CLASS; }
("INT")"\n"   { return CHANGE; }
("LET START")"\n"   { return LETGO; }
("STRING")"\n"   { return String; }
.                     { yyerror("Unknown char");  }

%%

int main(void)
{
   yyparse();
   return 0;
}

int yywrap(void)
{
   return 0;
}

int yyerror(char *errormsg)
{
    fprintf(stderr, "%s\n", errormsg);
    exit(1);
}
