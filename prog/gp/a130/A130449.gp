\\ source=https://oeis.org/A130449 type=an offset=0 lang=pari curno=1 bfimax=9 rev=9 timeout=8
a(n) = if (n==0, 1, 4^(n+1)*a(n-1)+1);
