\\ source=https://oeis.org/A157048 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=8
a(n) = d=prime(n+1)-prime(n); k=prime(n)+1; while(gcd(k,d)>1, k++); k;
