\\ source=https://oeis.org/A342062 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=2773
a(n) = numdiv(prime(n)^8-1);
