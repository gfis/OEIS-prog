/* source=https://oeis.org/A372007 lang=pari curno=1 type=an rev=27 offset=1 bfimax=7591 */
a(n) = my(vp=primes([1, n])); vecprod(select(x->(((n\x) % 2)==0), vp));
