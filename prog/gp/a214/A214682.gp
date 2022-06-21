\\ source=https://oeis.org/A214682 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=42 timeout=4
a(n)=n>>(valuation(n,2)%2);
