#include <stdio.h>
#include <string.h>
 #include <stdio.h>

#include <stdio.h>
#include "list.h"
void main(){
	int len1=0;
	int check_exist=0;
	List *start=NULL;
	start = add(start, 8);
	start = add(start, 12);
	start = add(start, 5);
	start = add(start, 10);

	show(start);
	
	len1=len_list(start);
	printf("\nlen=%d \n",len1);


	check_exist= find_x(start, 10);
	printf("\nExist=%d \n",check_exist);


	printf("\nMax Element=%d \n",getMax(start));


	








	/*
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
	show(reverse(removee(reverse(reverse(add(add(start,11),9))),8)));*/
  getchar();
}
