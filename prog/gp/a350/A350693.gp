\\ source=https://oeis.org/A350693 lang=pari curno=1 type=an  rev=32 offset=2 bfimax=68 timeout=4 status=pass
a(n) = sum(d=2, n^3, s=sumdigits(n^3, d); s<=n&&(n-s)%(d-1)==0);
