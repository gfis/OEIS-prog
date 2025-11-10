/* source=https://oeis.org/A356655 lang=pari curno=1 type=an rev=14 offset=0 bfimax=71 */
a(n) = if (n, vecprod(select(isprime, apply(x->x+1, setminus(divisors(n), [1,n])))), 1);
