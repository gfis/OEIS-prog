\\ source=https://oeis.org/A080383 lang=pari curno=1 type=an  rev=42 offset=0 bfimax=100000 timeout=4 status=1038
a(n) = my(b=binomial(n, n\2)); sum(i=0, n, (b % binomial(n, i)) == 0);
