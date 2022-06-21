\\ source=https://oeis.org/A256071 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=33 timeout=4
a(n)=if(n==0, return(1)); sum(x=1,(1+sqrt(24*n+1))\6, isprime(n-x*(3*x-1)/2))+sum(x=0,(sqrt(24*n+1)-1)\6, isprime(n-x*(3*x+1)/2))+ispolygonal(n,5)+(x->3*x^2+x==2*n)(round((sqrt(24*n+1)-1)/6));
