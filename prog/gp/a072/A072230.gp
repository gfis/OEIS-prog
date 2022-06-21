\\ source=https://oeis.org/A072230 type=an offset=1 lang=pari curno=1 bfimax=79 rev=22 timeout=4
a(n)=if(isprime(n), n*(n-1), if(n==4, 8, 0));
