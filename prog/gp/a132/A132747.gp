\\ source=https://oeis.org/A132747 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
a(n) = my(div = divisors(n)); sumdiv(n, d, vecsearch(div, d-1) || vecsearch(div, d+1));
