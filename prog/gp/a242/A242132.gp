/* source=https://oeis.org/A242132 lang=pari curno=1 type=an rev=15 offset=1 bfimax=4000 */
a(n) = {k = 1; while (! isprime((2*k*3^n+1)*2*k*3^n-1) || !(k % 3), k++); k;};
