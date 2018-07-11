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

	if (info < head->info){
	  tmp = (List*)malloc(sizeof(List));
	  tmp->info=info;
	  tmp->next=head;
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

List* reverse(List* head){
 List *tmp;
	if (!head || !head->next)
	 return head;

	tmp = reverse(head->next);
	head->next->next=head;
	head->next=NULL;
	return tmp;

}
List* removee(List* head, int x){
	List *tmp;
  if (!head)
	  return NULL;
  if (x < head->info)
	  return head;
  if (x == head->info) {
   tmp = head;
   head=head->next;
   free(tmp);
   return head;
  }
  head->next = removee(head->next,x);
  return head;

}