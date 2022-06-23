\\ source=https://oeis.org/A065550 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=20 timeout=4 status=pass
a(n) = my(w=10^n); sqrtint(eulerphi(w)*sigma(w)+w^2);
