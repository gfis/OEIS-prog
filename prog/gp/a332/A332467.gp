\\ source=https://oeis.org/A332467 type=an offset=1 lang=pari curno=1 bfimax=22 rev=10 timeout=4
a(n)={sumdiv(n, d, moebius(d)*n!/(d!)^(n/d))};
