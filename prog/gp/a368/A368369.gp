/* source=https://oeis.org/A368369 lang=pari curno=1 type=an rev=20 offset=1 bfimax=210 */
a368369(n) = {my(v=vector(n, i, i+i-1)); vecsum(v)^n - n^n*vecprod(v)}; /* _Hugo Pfoertner_, Jan 24 2024*/;
a(n)=a368369(n);
