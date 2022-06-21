\\ source=https://oeis.org/A327724 type=an offset=1 lang=pari curno=1 bfimax=70 rev=9 timeout=4
a(n) = {(1+sqrtint(n-1))*(n-sqrtint(n-1)^2)};
