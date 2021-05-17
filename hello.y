%{
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
int yylex(void);
int yyerror(const char *s);

%}

%token THAI THACH RYAN CLASS CHANGE LETGO String

%%
Input:
    
     | Input program
;

program: 
         START
        ;

START:     
          LETGO     { $$=0;while($$!=999999999){++$$;};printf("5\n");
                      $$=0;while($$!=999999999){++$$;};printf("4\n"); 
                      $$=0;while($$!=999999999){++$$;};printf("3\n"); 
                      $$=0;while($$!=999999999){++$$;};printf("2\n"); 
                      $$=0;while($$!=999999999){++$$;};printf("1\n"); 
                      $$=0;while($$!=999999999){++$$;};printf("GO\nType: STRING or INT\n"); }

        String     { printf("\n");   }
        THAI     { printf("Arithmetic result in string: THAI\n\n"); }
        THACH    { printf("Arithmetic result in string: THACH\n\n"); }
        RYAN    { printf("Arithmetic result in string: RYAN\n\n"); }
        CLASS    {  printf("Arithmetic result in string: ECE 5367\n\n");
                    $$=0;while($$!=999999999){++$$;};printf("You can change to int if you want dude\n");
                 $$=0;while($$!=999999999){++$$;};printf("Type: INT to change\n");}
        CHANGE     { $$=0;while($$!=999999999){++$$;};printf("5...........................\n");
                      $$=0;while($$!=999999999){++$$;};printf("4\n"); 
                      $$=0;while($$!=999999999){++$$;};printf("3\n"); 
                      $$=0;while($$!=999999999){++$$;};printf("2\n"); 
                      $$=0;while($$!=999999999){++$$;};printf("1\n"); 
                      $$=0;while($$!=999999999){++$$;};printf("LET DO THIS!!!!\n"); }      
        THAI     { $$=1+2+3;printf("Arithmetic result in int: %d\n\n",$$);    } 
        THACH     { $$=4+5+6;printf("Arithmetic result in int: %d\n\n",$$);   } 
        RYAN     { $$=7+8+9;printf("Arithmetic result in int: %d\n\n",$$);    } 
        CLASS     { $$=10+11+12;printf("Arithmetic result in int: %d\n\n",$$);   
                    $$=0;while($$!=999999999){++$$;};printf("THANK YOU \n");exit(0);} 
         ;
