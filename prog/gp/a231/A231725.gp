\\ source=https://oeis.org/A231725 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=47 timeout=4
a(n)=for(k=1,n-1,if(ispseudoprime(n+k+2^k),return(k)));0;
