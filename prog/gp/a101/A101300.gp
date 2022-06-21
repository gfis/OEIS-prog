\\ source=https://oeis.org/A101300 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n)=nextprime(nextprime(n+1)+1);
