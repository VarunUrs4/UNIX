//1.Write a C/C++ program to that outputs the contents
//of its Environment list

#include<stdio.h>

int main(int argc, char* argv[ ]){

int i;
char **ptr;
extern char **environ;

for( ptr = environ; *ptr != 0; ptr++ ) /*echo all env strings*/
	printf("%s\n",*ptr);

return 0;
}
