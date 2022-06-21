\\ source=https://oeis.org/A181534 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=8
a(n)=ceil(sqrt((n^2 + n + 5)\4*2+1/4)-1/2);
