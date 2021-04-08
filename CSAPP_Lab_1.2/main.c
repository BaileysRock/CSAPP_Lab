#include <stdio.h>

typedef unsigned char *byte_pointer;
void show_bytes(byte_pointer start, size_t len);
int main() {
    char str[16];
    FILE* fp=fopen("../hello.c","r");
    if(!fp)
    {
        printf("The file does not exist!\n");
        return 0;
    }
    int flag=0;
    int count=0;
    while(1)
    {
        for (int i = 0; i < 16; i++)
        {
            if (!feof(fp))
            {
                str[i] = fgetc(fp);
                flag=1;
                count++;

            }
            if(!flag)
                break;
        }
        for(int p=0;p<count;p++)
        {
            if(str[p]=='\n')
                printf(" ");
            else
                printf("%c",str[p]);
            printf("  ");
        }
        printf("\n");
        for(int p=0;p<count;p++)
        {
            //show_bytes(str[p],sizeof(char));
            printf("%2.2x",str[p]);

            printf(" ");
        }
        printf("\n");
        if(!flag)
            break;
        flag=0;
        count=0;
    }


    return 0;
}

void show_bytes(byte_pointer start, size_t len)
{
    size_t i;
    for(i=0;i<len;i++)
        printf("%.2x",start[i]);
}