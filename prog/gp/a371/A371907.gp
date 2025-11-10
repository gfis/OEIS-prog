/* source=https://oeis.org/A371907 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = my(vp=primes([1, n])); vecsum(apply(x->2^(x-1), Vec(select(x->(((n\x) % 2)==0), vp, 1))));
