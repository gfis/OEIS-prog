\\ source=https://oeis.org/A346511 type=an offset=0 lang=pari curno=1 bfimax=82 rev=22 timeout=4
a(n) = my(d=digits(n), k=0); for (i=1, #d, k= bitxor(k, d[i])); k;
