\\ source=https://oeis.org/A078687 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=16 timeout=4
a(n)=sum(i=0,floor(log(prime(n))/log(2)),if(isprime(prime(n)-2^i),1,0));
