\\ source=https://oeis.org/A346455 type=an offset=1 lang=pari curno=1 bfimax=60 rev=9 timeout=4
a(n) = my(k=1); while (sum(j=1, k, (-1)^omega(j)) !=n, k++); k;
