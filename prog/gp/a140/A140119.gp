\\ source=https://oeis.org/A140119 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1500 timeout=4 status=1021
a(n) = sum(i=1, n, prime(i)*(-1)^(n-i)*binomial(n, i-1));
