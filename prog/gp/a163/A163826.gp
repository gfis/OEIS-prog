\\ source=https://oeis.org/A163826 type=an offset=1 lang=pari curno=1 bfimax=57 rev=8 timeout=8
a(n)=n*2^n*(2^n+1)^(n-1);
