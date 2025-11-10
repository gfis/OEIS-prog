/* source=https://oeis.org/A328965 lang=pari curno=1 type=an rev=21 offset=0 bfimax=1000 */
a(n)={if(n<1, 1, my(m=oo); fordiv(n, d, if(d<=n/d+1, m=min(m, 2^(n/d-d+1)*vecprod(primes(d))))); m)};
