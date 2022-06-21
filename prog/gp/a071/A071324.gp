\\ source=https://oeis.org/A071324 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = my(d=Vecrev(divisors(n))); sum(k=1, #d, (-1)^(k+1)*d[k]);
