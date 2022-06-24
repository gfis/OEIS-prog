\\ source=https://oeis.org/A241757 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=if(n%2==0, return(n==2)); forprime(p=2,n,if(p%4==1 && isprime(2*n-p) && bitand(p, 2*n-p)==1, return(1))); 0;
