#include "monty.h"

/**
* free_stack - carries out the freeing
* @head: stack's head
*/

void free_stack(stack_t *head)
{
	stack_t *aux;

	aux = head;
	while (head)
	{
		aux = head->next;
		free(head);
		head = aux;
	}
}
