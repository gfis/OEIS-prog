\\ source=https://oeis.org/A061006 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=34 timeout=4
a(n)=if(isprime(n),n-1,if(n==4,2,0));
