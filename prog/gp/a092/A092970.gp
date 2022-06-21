\\ source=https://oeis.org/A092970 type=an offset=1 lang=pari curno=1 bfimax=21 rev=5 timeout=8
a(n)=for (i=1,n,if(isprime(n!/(n-i+1)+1),return((n!/(n-i+1)+1))));
