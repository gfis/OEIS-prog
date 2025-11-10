/* source=https://oeis.org/A179816 lang=pari curno=1 type=an rev=24 offset=0 bfimax=10000 */
a(n) = vecsum(select(isprime, [10*n..10*(n+1)]));
