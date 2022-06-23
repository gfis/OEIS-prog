\\ source=https://oeis.org/A227784 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=10000 timeout=4 status=2472
a(n)=if(n==1,return(0)); if(n>29 && isprime(n), return(if(n%8>1, 2, 1))); my(N,cur,new,k=1);for(i=1,n\2,cur=N=bitor(1<<(i^4%n),N));while(!bittest(cur,n-1),new=0;for(i=1,n\2,t=cur<<(i^4%n);t=bitor(bitand(t,(1<<n)-1),t>>n);new=bitor(new,t));k++;cur=new);k;
