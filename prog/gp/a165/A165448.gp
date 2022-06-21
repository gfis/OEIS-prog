\\ source=https://oeis.org/A165448 type=an offset=0 lang=pari curno=1 bfimax=8 rev=4 timeout=8
a(n)=prod(i=2^n+1,2^(n+1),if(isprime(i),i,1));
