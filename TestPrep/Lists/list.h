typedef struct List {
	int info;
	struct List *next;
}List;
typedef struct Node {
	int info;
	struct Node *left, *right;
} Node;

List* add(List *head, int info);
void show(List *);
List* reverse(List*);
List* removee(List* head, int x);
