#include "list.h"
#include <stdlib.h>
#include <stdio.h>
List* add(List *head, int info){
	List *tmp;
	
	if (head==NULL) {
		tmp = (List*)malloc(sizeof(List));
		tmp->info = info;
		tmp->next=NULL;
		return tmp;
	}

	head->next = add(head->next,info);
	return head;
}

void show(List *head){
  if (!head)
	  return;

  printf("%d ", head->info);
  show(head->next);
}

void sort(List *head){
  int tmp;
  List *tmpList;
	 
  if (!head)
	  return;

  if (!(head->next))
	  return;
  
  
    sort(head->next);


  if (head->info>head->next->info){ //if a>b swap(a,b)
	  tmp=head->info;
	  head->info=head->next->info;
	  head->next->info=tmp;
	  sort(head->next);
  }

}





