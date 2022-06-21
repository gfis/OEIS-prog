\\ source=https://oeis.org/A073840 type=an offset=1 lang=pari curno=1 bfimax=18 rev=9 timeout=4
a(n)=prod(i=n,2*n,i^if(isprime(i),0,1));
