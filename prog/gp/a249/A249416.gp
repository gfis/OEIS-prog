\\ source=https://oeis.org/A249416 type=an offset=0 lang=pari curno=1 bfimax=37 rev=19 timeout=4
a(n) = core(sum(i=0, n, core(binomial(n,i))));
