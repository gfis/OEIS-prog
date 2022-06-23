\\ source=https://oeis.org/A064194 lang=pari curno=1 type=an  rev=54 offset=1 bfimax=10000 timeout=4 status=187
a(n) = sum(i=0, n-1, sum(j=0, n-1, binomial(i+j, i) % 2));
