\\ source=https://oeis.org/A319048 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=16384 timeout=4 status=301
a(n) = {my(kmax = if (n<=6, 10*n, n^2)); forstep (k=kmax, 1, -1, if ((n % eulerphi(k)) == 0, return (k)););};
