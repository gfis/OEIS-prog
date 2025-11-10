/* source=https://oeis.org/A381526 lang=pari curno=1 type=an rev=16 offset=0 bfimax=10000 */
a(n) = if ((n==0) || (n==2) || (n==4) || (n==8), return(-1)); if (n%10, my(k=1); while (#strsplit(Str(n*k), Str(k)) < 2, k++); k, a(n/10));
