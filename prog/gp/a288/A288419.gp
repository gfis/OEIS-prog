\\ source=https://oeis.org/A288419 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n)={sumdiv(n, d, (n/d)^3*sigma(d>>valuation(d,2)))};
