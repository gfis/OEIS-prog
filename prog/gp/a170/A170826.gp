\\ source=https://oeis.org/A170826 type=an offset=1 lang=pari curno=1 bfimax=54 rev=18 timeout=8
a(n)=if(isprime(n),n,if(n==4,8,n^2));
