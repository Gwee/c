#include <stdio.h>
#include <string.h>
#include "list.h"
void main(){
	List *start=NULL;
    Node *n1=
	start = add(start, 8);
	start = add(start, 12);
	start = add(start, 5);
	start = add(start, 10);

	show(start);
	start = reverse(start);
	printf("\n");
	show(start);
	start = reverse(start);
	printf("\n");
	show(start);
	start = removee(start, 10);
	printf("\n");
	show(start);
	printf("\n");
	show(reverse(removee(reverse(reverse(add(add(start,11),9))),8)));
  getchar();
}
