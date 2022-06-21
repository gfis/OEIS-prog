\\ source=https://oeis.org/A095208 type=an offset=1 lang=pari curno=1 bfimax=57 rev=16 timeout=8
a(n)=if(isprime(n),10*n,if(n>1,n,10));
