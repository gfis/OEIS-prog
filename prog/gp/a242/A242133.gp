\\ source=https://oeis.org/A242133 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=4000 timeout=4 status=221
a(n) = {k = 1; while (! isprime((2*k*3^n+1)*2*k*3^n+1) || !(k % 3), k++); k;};
