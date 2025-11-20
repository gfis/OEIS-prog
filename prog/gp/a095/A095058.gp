/* source=https://oeis.org/A095058 lang=pari curno=1 type=an rev=27 offset=1 bfimax=2048 */
a(n) = sum(k=2^n+1, 2^(n+1), isprime(k) && (#select(x->x==0, binary(k))==1));
