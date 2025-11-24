/* source=https://oeis.org/A140659 lang=pari curno=1 type=an rev=12 offset=0 bfimax=100 nstart=0 */
f(n) = 2^n+3*(-1)^n; /* A140657*/
a(n) = f(n+2)\10;
a(n);
