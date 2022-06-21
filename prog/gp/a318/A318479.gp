\\ source=https://oeis.org/A318479 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = my (d=Vecrev(digits(n, 2))); norm(sum(i=1, #d, d[i]*(I-1)^(i-1)));
