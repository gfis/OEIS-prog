\\ source=https://oeis.org/A133486 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=8
a(n) = sum(k=0, n-1, ((9-(k % 9))*10^k) );
