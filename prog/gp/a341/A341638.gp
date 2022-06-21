\\ source=https://oeis.org/A341638 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)*sigma(d)*numdiv(n/d));
