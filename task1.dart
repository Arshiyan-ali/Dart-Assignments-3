void main(){
  List mylist=[12,4,34,5,46,56,5,6];
  int largest=mylist[0];
for(int i=1;i<mylist.length; i++)
{if (mylist[i]>largest)
{largest=mylist[i];}
}print(largest);
}