\\ source=https://oeis.org/A122197 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=8
a(n)=n - (sqrtint(4*n) + 1)\2*sqrtint(n-1);
