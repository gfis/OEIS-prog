\\ source=https://oeis.org/A132065 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=8
a(n) = {d = divisors(n); sum(i=1, #d, d[i]*binomial(#d-1, i-1));};
