\\ source=https://oeis.org/A100516 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=26 timeout=4 status=725
a(n) = numerator(sum(k=0, n, 1/binomial(n,k)^2));
