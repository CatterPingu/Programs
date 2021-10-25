#include <stdio.h>

int main() {
    int a[100],b[100],c[100],s1,s2,i,j;

    printf("\nEnter the size of the first array ");
    scanf("%d",&s1);

    printf("\nEnter the first set ");
    for (i = 0; i <s1 ; ++i) {
        scanf("%d",&a[i]);

    }

    printf("\nEnter the size of the second array ");
    scanf("%d",&s2);

    for (j = 0; j <s2 ; ++j) {
        scanf("%d",&b[j]);
    }

    int k=0,flag;
    for(i=0;i<s1;i++){
        flag=0;
        for(j=0;j<s2;j++){
            if(a[i]==b[j]){
                flag=0;
                break;
            } else{
                flag=1;
            }
        }
        if(flag==1){
            c[k]=a[i];
            k++;
        }
    }

    for (i = 0; i <s1 ; ++i) {
        flag=0;
        for (j = 0; j <s2 ; ++j) {
            if(b[i]==a[j]){
                flag=0;
                break;
            } else{
                flag=1;
            }
        }
        if(flag==1){
            c[k]=b[i];
            k++;
        }
    }

    printf("\n the final array is \n");
    for (i = 0; i <k ; ++i) {

        printf("%d ",c[i]);
    }
    return 0;
}
