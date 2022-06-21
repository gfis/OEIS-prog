\\ source=https://oeis.org/A329966 type=an offset=1 lang=pari curno=1 bfimax=447 rev=12 timeout=4
a(n) = n! * sumdiv(n, d, binomial(n-1,d-1) / d!);
