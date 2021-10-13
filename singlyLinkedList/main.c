#include <stdio.h>
#include <stdlib.h>

struct node{
    int data;
    struct node *next;
};


struct node *ptr,*start=NULL;
typedef struct node node;



void createNewNode(){
    ptr=(node*)malloc(sizeof(node));
    ptr->next=NULL;

}

void insertNode(){
    int data,position,i;
    node *temp;
    if(start==NULL){

       createNewNode();
       if(ptr==NULL){
           printf("\nOVERFLOW!");
           exit(0);
       }
       printf("\n Enter data ");
        scanf("%d",&data);
        ptr->data=data;
        start=ptr;
    }

    else{

        printf("\n1. Insert at beginning ");
        printf("\n2. Insert at end ");
        printf("\n3. Insert at specified position ");
        printf("\nEnter your choice(1-3)");
        int insChoi;
        scanf("%d", &insChoi);

        switch (insChoi) {
            case 1:
                printf("\n Enter data ");
                scanf("%d",&data);
                ptr->data=data;
                ptr->next=start->next;
//                printf("ptr->data = %d\n", ptr->data);
                start=ptr;
                break;

            case 2:
                temp=start;
                while (temp->next!=NULL){
                    temp=temp->next;
                }
                printf("\n Enter data ");
                scanf("%d",&data);
                ptr->data=data;
                temp->next=ptr;
                break;

            case 3:
                printf("\nEnter position for insertion ");
                scanf("%d",&position);
                i=1;
                temp=start;
                while (i<position){
                    temp=temp->next;
                    i++;
                }
                printf("\n Enter data ");
                scanf("%d",&data);
                ptr->data=data;
                ptr->next=temp->next;
                temp->next=ptr;
        }

//        printf("\nEnter position for insertion ");
//        scanf("%d",&position);
//        if(position==1){
//            printf("\n Enter data ");
//            scanf("%d",&data);
//            ptr->data=data;
//            ptr->next=start->next;
//            start=ptr;
//        }
//
//        else{
//            i=1;
//            temp=start;
//            while (i<position){
//                temp=temp->next;
//                i++;
//            }
//
//            if(temp->next!=NULL){
//                printf("\n Enter data ");
//                scanf("%d",&data);
//                ptr->data=data;
//                ptr->next=temp->next;
//                temp->next=ptr;
//            }
//
//            else{
//                printf("\n Enter data ");
//                scanf("%d",&data);
//                ptr->data=data;
//                temp->next=ptr;
//            }
//        }
    }
}

void deleteNode(){
   if(start==NULL){
       printf("\nUNDERFLOW!");
       exit(0);
   }

   int position,i;
   node *temp;
    printf("\nEnter position for deletion  ");
    scanf("%d",&position);

    if(position==1){
        temp=start;
        start=start->next;
        free(temp);
    }

    else{
        i=1;
        temp=start;
        while(i<position){
            temp=temp->next;
            i++;
        }

        if(temp->next!=NULL){
            ptr=temp->next;
            temp->next=ptr->next;
            temp=ptr;
            free(temp);
        }

        else{
            temp=start;
            while(temp->next!=NULL){
                ptr=temp;
                temp=temp->next;
            }
            ptr->next=NULL;
            free(temp);
        }
    }
}

void displayNode(){
    node *temp;
    temp=start;
    while(temp!=NULL){
        printf("\n");
        printf("%d --> ",temp->data);
        temp=temp->next;
    }
}


int main() {

    int choice;

    printf("Program for performing operations on a Singly Linked List\n");
    do {
        printf("1.Insertion\n");
        printf("2.Deletion\n");
        printf("3.Display\n");
        printf("4.Exit\n");

        printf("\n Enter Your Choice(1-3) ");
        scanf("%d", &choice);
        switch (choice) {
            case 1:
                insertNode();
                break;

            case 2:
                deleteNode();
                break;

            case 3:
                displayNode();
                break;

            case 4:
                exit(0);

            default:
                printf("\nWRONG CHOICE!!");
        }


    }while(1);
    printf("ptr->data = %d\n", ptr->data);
    return 0;
}
