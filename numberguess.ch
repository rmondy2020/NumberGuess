int x,y,t=1,trial;
x= randint(1,10);
printf("Guess a number between 1 and 10.\n");
do{
    scanf("%d",&y);
    if(y==x){
        printf("You got it right! It you %d time(s) to guess the right answer\n",t);
}   else{
        if(y<x){
            t= t + 1;
            printf("Try again.\n");
            printf("Guess Higher\n");}
        if(y>x){
            t= t + 1;
            printf("Try again.\n");
            printf("Guess Lower.\n");}
}
}
while(y!=x);
