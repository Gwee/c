#include "struct.h"
#include <stdlib.h>
TNode* addElm(TNode *root, int p);

TNode* buildTree(LLNode* node) {
	TNode* root = (TNode*)malloc(sizeof(TNode));

	if (!(node->next)) {
		TNode* tmp = (TNode*)malloc(sizeof(TNode));
		tmp->info = node->info->info;
		tmp->left = tmp->right = NULL;
		while (node->info->next) {
			node->info = node->info->next;
			addElm(tmp, node->info->info);
		}
		return tmp;
	}
	root = buildTree(node->next);
	while (node->info->next) {
		node->info = node->info->next;
		addElm(root, node->info->info);
	}
	return root;

}
LNode* add(LNode * head, int t) {

	struct LNode * tmp, *tmp2;
	if (head == NULL) {
		tmp = (struct LNode*)malloc(sizeof(struct LNode));
		tmp->info = t;
		tmp->next = NULL;
		return tmp;
	}

	tmp2 = add(head->next, t);
	head->next = tmp2;
	return head;
}

LLNode* add2(LLNode * head, LNode * t) {

	struct LLNode * tmp;
	if (head == NULL) {
		tmp = (struct LLNode*)malloc(sizeof(struct LLNode));
		tmp->info = t;
		tmp->next = NULL;
		return tmp;
	}

	tmp = (struct LLNode*)malloc(sizeof(struct LLNode));
	tmp->info = t;
	tmp->next = head;
	return tmp;
}

TNode* addElm(TNode *root, int p) {
	if (root == NULL) {
		root = (TNode*)malloc(sizeof(TNode));
		root->info = p;
		root->left = root->right = NULL;
		return root;
	}
	if (p == root->info)
		return root;
	if (p < root->info)
		root->left = addElm(root->left, p);
	else
		root->right = addElm(root->right, p);
	return root;
}


