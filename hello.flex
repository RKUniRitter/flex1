%option noyywrap

%%
.|\n ECHO;
%%

void main() 
{
	yylex();
}
