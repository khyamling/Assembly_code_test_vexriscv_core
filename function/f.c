#include<stdio.h>
void swap(int a, int b);          
int main()
{
    int m = 22, n = 44;
    swap(m, n);                         
}
 
void swap(int a, int b)
{ 
    int tmp;
    tmp = a;
    a = b;
    b = tmp;
}
