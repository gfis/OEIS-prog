\\ source=https://oeis.org/A069828 type=an offset=1 lang=pari curno=1 bfimax=71 rev=10 timeout=4
a(n) = if (n==1, 1, n*(n-1)/2*sumdiv(n, d, moebius(d)*numdiv(d)/d));
