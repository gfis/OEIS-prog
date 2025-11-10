/* source=https://oeis.org/A360073 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = { fordiv (n, d, my (t=n/d, p=vecprod(digits(t))); if (p && t%p==0, return (t))) };
