\\ source=https://oeis.org/A319068 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=16384 timeout=4 status=4999
a(n) = {forstep (k=n, 1, -1, if ((n % sigma(k)) == 0, return (k)););};
