\\ source=https://oeis.org/A329521 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=1000 timeout=4 status=pass
a(n) = sum(m=0, n, (-1)^m*m^6*binomial(n , m)^2);
