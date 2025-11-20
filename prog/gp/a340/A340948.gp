/* source=https://oeis.org/A340948 lang=pari curno=1 type=an rev=52 offset=0 bfimax=43 */
a(n) = my(vp=primes(2^n+2)); #select(x->!(x%6), vector(#vp-1, k, vp[k+1]-vp[k]));
