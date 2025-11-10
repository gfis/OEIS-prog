/* source=https://oeis.org/A316792 lang=pari curno=1 type=an rev=15 offset=0 bfimax=41 */
a(n) = my(p=2, q=3); while ((p - 2*q + nextprime(q+1))/2 != -n, p=q; q=nextprime(q+1)); p;
