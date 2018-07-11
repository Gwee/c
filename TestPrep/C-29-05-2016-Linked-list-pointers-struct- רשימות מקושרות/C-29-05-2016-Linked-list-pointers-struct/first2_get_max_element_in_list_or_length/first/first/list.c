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

/*	//insert it sorted
   if (info < head->info){
	  tmp = (List*)malloc(sizeof(List));
	  tmp->info=info;
	  tmp->next=head;
	  return tmp;
	}*/

	head->next = add(head->next,info);
	return head;
}

void show(List *head){
  if (!head)
	  return;

  printf("%d ", head->info);
  show(head->next);
}

//get list length
int  len_list(List *head){
  if (!head)
	  return 0;

  //printf("%d ", head->info);
  return len_list(head->next) +1;

}

//search for element
int find_x(List* head, int x){
	
  if (!head)
	  return 0;  //did not find

  if (x == head->info) 
	  return 1;

  return find_x(head->next,x);
}



//get max element
int getMax(List* head) {
    int current = head->info;
    int next;

    if (head->next == NULL) {
        //The value at this node is obviously larger than a non-existent value
        return current;
    } else {
        //Recurse to find the highest value from the rest of the LinkedList
        next = getMax(head->next);
    }

    //Return the highest value between this node and the end of the list
    if (current > next) {
        return current;
    } else {
        return next;
    }
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