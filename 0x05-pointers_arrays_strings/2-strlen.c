#include "main.h"

/**
* _strlen - returns the length of a string
* @str:the input string
* Return:the length of the string
*/

int _strlen(char *str)
{
	/**
	 * returns:len
	 */
	int len = 0;

	while (*str != '\0')
	{
		len++;
		str++;
	}
	return (len);
}
