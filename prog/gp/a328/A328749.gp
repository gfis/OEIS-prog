\\ source=https://oeis.org/A328749 type=an offset=0 lang=pari curno=1 bfimax=6561 rev=13 timeout=4
a(n) = my (d=Vecrev(digits(n,3))); sum(i=1, #d, if (d[i], (2^i) * (-1)^d[i], 0))/2;
