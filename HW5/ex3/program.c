#include<stdio.h>
#include <stdlib.h>
#include "struct.h"
TNode* buildTree(LLNode* node);
LNode* add(LNode* head, int t);
TNode* addElm(TNode *root, int p);
LLNode* add2(LLNode * head, LNode * t);

List ** connectLists(List** l1, List ** l2){
    List ** copy;
    if (l1 == NULL){
        return l2;
    }
    if (l2 == NULL){
        return l1;
    }
    copy = l2;
    int length = len(l1);
    while (*copy != NULL){
        l1 = (List **)realloc(l1, sizeof(List *)*length+2);
        l1[length++] = *copy;
        copy++;
        //length++;
    }
    l1[length] = NULL;
    return l1;
}

int len (List ** l){
     if (l==NULL){
        return 0;
    }
    return len(*(l+1))+1;
}


List ** getSumRoutes(TNode * root, int sum){
    List **retArr = NULL;
    List **l;
    List **r;
    if (root == NULL){
        return NULL;
    }
    TNode * tLeft = root->left;
    TNode * tRight = root->right;
    if (tLeft==NULL && tRight == NULL && (sum-root->info == 0)){
        retArr = malloc(sizeof(List *));
        retArr[0] = malloc(sizeof(List));
        retArr[0]->info = root->info;
        retArr[0]->next = NULL;
        return retArr;
    }
    l = getSumRoutes(tLeft,sum -root->info);
    r = getSumRoutes(tRight, sum-root->info);
    retArr = connectLists(l,r);
    if(retArr == NULL){
        return NULL;
    }
    int length = len(retArr);
    for (int i = 0; i < length; ++i) {
        List * ll = (List *)malloc(sizeof(List));
        ll->info = root->info;
        ll->next = retArr[i];
        retArr[i]=ll;
    }
    return retArr;

}

int main() {
	LNode* l1 = NULL;
	LNode* l2 = NULL;
	LNode* l3 = NULL;
	LNode* l4 = NULL;
	LLNode* all = NULL;
	l1 = add(l1, 5);
	l1 = add(l1, 1);
	l1 = add(l1, -2);
    l2 = add(l2, 5);
   l2 = add(l2, 1);
   l2 = add(l2, 2);
   //l2 = add(l2, 1);
   l3 = add(l3, 5);
   l3 = add(l3, 1);
    l3 = add(l3, 2);
     l3 = add(l3,4);
//    l3 = add(l3, 5);
////	l3 = add(l3, 8);
////	l3 = add(l3, 7);
////	l4 = add(l4, 9);
//	l4 = add(l4, 9);
//	l4 = add(l4, 4);
//    l4 = add(l4, 3);
//    l4 = add(l4, 3);
	all = add2(all, l1);
	all = add2(all, l2);
	all = add2(all, l3);
//	all = add2(all, l4);

	TNode* root;
	root = buildTree(all);
    List ** guyList = getSumRoutes(root,19);
	getchar();
	return 0;
}