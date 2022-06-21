\\ source=https://oeis.org/A217534 type=an offset=2 lang=pari curno=1 bfimax=19 rev=22 timeout=4
a(n)=(n+3)^n-sum(k=3,n+2,k^n);
