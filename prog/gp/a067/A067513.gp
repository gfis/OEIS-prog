\\ source=https://oeis.org/A067513 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=39 timeout=4
a(n)=sumdiv(n,d,isprime(d+1));
