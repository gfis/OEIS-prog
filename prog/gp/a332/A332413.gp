\\ source=https://oeis.org/A332413 type=an offset=0 lang=pari curno=1 bfimax=15624 rev=12 timeout=4
a(n) = { my (d=Vecrev(digits(n,5))); imag(sum (k=1, #d, if (d[k], 3^(k-1)*I^(d[k]-1), 0))) };
