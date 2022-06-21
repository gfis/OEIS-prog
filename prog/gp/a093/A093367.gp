\\ source=https://oeis.org/A093367 type=an offset=1 lang=pari curno=1 bfimax=37 rev=13 timeout=8
a(n)={n%2 - 3 + sumdiv(n, d, eulerphi(n/d)*2^d)/n};
