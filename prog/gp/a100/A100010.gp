/* source=https://oeis.org/A100010 lang=pari curno=1 type=an rev=29 offset=0 bfimax=5 nstart=0 */
f(n) = n^2*(3*n^2-4*n+2); /* A092181*/
a(n) = if (n==0, 2, f(a(n-1)));
a(n);
