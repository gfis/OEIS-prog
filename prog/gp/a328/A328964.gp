/* source=https://oeis.org/A328964 lang=pari curno=1 type=an rev=22 offset=0 bfimax=1000 */
a(n)={if(n<1, 1, my(m=oo); fordiv(n, d, if(d<=n/d, m=min(m, 2^(n/d-d)*vecprod(primes(d))))); m)};
