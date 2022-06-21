\\ source=https://oeis.org/A309530 type=an offset=0 lang=pari curno=1 bfimax=77 rev=62 timeout=4
a(n) = valuation(2*sigma(sigma(2^n)), 2);
