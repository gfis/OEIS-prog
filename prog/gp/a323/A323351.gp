\\ source=https://oeis.org/A323351 type=an offset=0 lang=pari curno=1 bfimax=32 rev=11 timeout=4
a(n) = if (n==0, 1, 2^n*numdiv(n));
