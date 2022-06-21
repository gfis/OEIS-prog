\\ source=https://oeis.org/A178965 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=19 timeout=8
a(n) = numerator(sum(k=1,n,floor(n/k)/2^k));
