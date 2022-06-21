\\ source=https://oeis.org/A322149 type=an offset=0 lang=pari curno=1 bfimax=16383 rev=14 timeout=4
a(n) = if (n==0, 0, my (b=n%2, k=valuation(n+b,2)); (a(n\2^k) + b) * 2^(k^2) - b);
