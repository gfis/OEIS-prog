\\ source=https://oeis.org/A132740 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=42 timeout=8
a(n)=n/5^valuation(n,5)>>valuation(n,2);
