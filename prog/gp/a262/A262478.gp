\\ source=https://oeis.org/A262478 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = my(d = Vecrev(digits(n, 3))); sum(k=1, #d, d[k]*prime(k));
