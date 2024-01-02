#include "main.h"

/**
 * _puts - is a function that prints a string, followed by a new line
 * to stdout
 * @str:string
 * Returns:a string followed by a new line
 */

void _puts(char *str)

{
	while (*str != '\0')
	{
		_putchar(*str++);
	}
	_putchar('\n');
}
