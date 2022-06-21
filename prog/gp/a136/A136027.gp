\\ source=https://oeis.org/A136027 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=8
a(n)=forprime(p=2,,if(isprime(2*n*(p+1)+p),return(p)));
