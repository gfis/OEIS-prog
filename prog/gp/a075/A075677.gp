\\ source=https://oeis.org/A075677 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=111 timeout=4
a(n)=n+=2*n-1;n>>valuation(n,2);
