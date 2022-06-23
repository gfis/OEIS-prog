\\ source=https://oeis.org/A349194 lang=pari curno=1 type=an  rev=66 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(d=digits(n)); prod(i=1, #d, sum(j=1, i, d[j]));
