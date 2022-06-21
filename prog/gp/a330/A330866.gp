\\ source=https://oeis.org/A330866 type=an offset=1 lang=pari curno=1 bfimax=51 rev=13 timeout=4
a(n)={sumdiv(n, d, (n-d)*n/d)};
