\\ source=https://oeis.org/A090039 type=an offset=0 lang=pari curno=1 bfimax=29 rev=15 timeout=8
a(n) = if (n==1, 1, exp(n+1)\(exp(2)+1));
