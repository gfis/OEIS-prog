\\ source=https://oeis.org/A325470 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=11 timeout=4
a(n)={sumdiv(n, d, if(sigma(d) % d == 0, d))};
