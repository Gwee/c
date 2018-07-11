typedef struct List {
	int info;
	struct List *next;
}List;

List* add(List *head, int info);
void show(List *);
List* reverse(List*);
List* removee(List* head, int x);




int  len_list(List *head);


int find_x(List* head, int x);


int getMax(List* head);


void sort(List *head);

