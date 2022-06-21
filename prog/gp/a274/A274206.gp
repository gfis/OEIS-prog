\\ source=https://oeis.org/A274206 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=69 timeout=4
a(n) = n%10^(valuation(n,10)+1);
