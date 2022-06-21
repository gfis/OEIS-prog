\\ source=https://oeis.org/A300674 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=21 timeout=4
a(n) = sumdiv(n, d, if (d%2, moebius(d)*8^(n/d)))/(8*n);
