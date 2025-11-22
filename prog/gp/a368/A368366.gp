/* source=https://oeis.org/A368366 lang=pari curno=1 type=an rev=41 offset=1 bfimax=220 */
a368366(n) = {my(v=vector(n,i,i)); vecsum(v)^n - n^n*vecprod(v)}; /* _Hugo Pfoertner_, Jan 24 2024*/;
a(n)=a368366(n);
