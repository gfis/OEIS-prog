\\ source=https://oeis.org/A332466 type=an offset=1 lang=pari curno=1 bfimax=22 rev=9 timeout=4
a(n)={sumdiv(n, d, moebius(d)*n!/d!)};
