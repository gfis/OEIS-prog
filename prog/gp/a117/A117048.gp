\\ source=https://oeis.org/A117048 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=3836 nstart=2
isok(n)=for(k=sqrtint(4*n+1)\2+1,(sqrtint(8*n+1)-1)\2, if(ispolygonal(n-k*(k+1)/2,3), return(n>3 && isprime(n)))); n==2;
