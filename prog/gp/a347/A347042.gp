\\ source=https://oeis.org/A347042 type=an offset=1 lang=pari curno=1 bfimax=87 rev=18 timeout=4
a(n) = my(bn=bigomega(n)); sumdiv(n, d, if (d>1, !(bn % bigomega(d))));
