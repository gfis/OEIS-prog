\\ source=https://oeis.org/A173501 type=an offset=1 lang=pari curno=1 bfimax=13 rev=21 timeout=8
a(n) = if(n<=2, n+1, 6^(2^(n-3)));
