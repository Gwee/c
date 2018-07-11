#include "struct.h"
#include <stdlib.h>
#include <stdio.h>

Symbol * getSL1(HNode *root) {

	if (root->left == NULL && root->right == NULL) {
		Symbol* c = malloc(sizeof *c);
		c->counter = 0;
		c->chr = root->chr;
		return c;
	}
	Symbol* d = malloc(sizeof *d);

	if (root->left != NULL) {
		d = getSL1(root->left);
		d->counter++;
	}
	if (root->right != NULL) {
		d = getSL1(root->right);
		d->counter++;
	}
	return d;
}


Symbol * getSL(HNode *root) {
	Symbol *start, *temp = NULL, *e, *f, *end = NULL;
	Symbol *g = (Symbol*)malloc(sizeof(Symbol*));
	Symbol *h = (Symbol*)malloc(sizeof(Symbol*));
	Symbol Null;
	Null.counter = -1;
	if (!(root->left) && !(root->right)) {
		temp = (Symbol*)malloc(sizeof(Symbol*));
		temp->chr = root->chr;
		temp->counter = 0;
		end = (Symbol*)realloc(end, sizeof(Symbol*) * 2);
		end[1] = Null;
		end[0] = *temp;
		return end;
	}
	else {
		if (root->left)
			h = getSL(root->left);
		e = h;
		while (e->counter != -1) {
			e->counter++;
			e++;
		}
		if (root->right)
			g = getSL(root->right);
		f = g;
		while (f->counter != -1) {
			f->counter++;
			f++;
		}
		end = (Symbol*)malloc(sizeof(Symbol*)*(f - g) + sizeof(Symbol*)*(e - h + 1));
		*end = Null;
		start = end;
	}
	f = g; e = h;
	while (e->counter != -1) {
		*start = *e;
		start++;
		e++;
	}
	while (g->counter != -1) {

		*start = *g;
		start++;
		g++;
	}
	*start = Null;
	return end;
}

int main() {
	Symbol* fin;
	HNode base, k, l, m, n, o, p;
	base.left = &k;
	k.chr = 'k';
	k.left = k.right = NULL;
	k.left = &p;
	base.right = &l;
	l.chr = 'l';
	l.left = l.right = NULL;
	p.chr = 'p';
	p.left = p.right = NULL;
	k.right = &m;
	m.left = &n;
	m.right = &o;
	n.chr = 'n';
	n.left = n.right = NULL;
	o.chr = 'o';
	o.left = o.right = NULL;
	fin = getSL(&base);

	getchar();
	return 0;
}