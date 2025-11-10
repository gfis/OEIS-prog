/* source=https://oeis.org/A356690 lang=pari curno=1 type=an rev=45 offset=0 bfimax=42 */
a(n) = vecprod(select(isprime, [10*n..10*(n+1)]));
