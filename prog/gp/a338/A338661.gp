\\ source=https://oeis.org/A338661 type=an offset=1 lang=pari curno=1 bfimax=386 rev=17 timeout=4
a(n) = sumdiv(n, d, d^n*binomial(d+n/d-2, d-1));
