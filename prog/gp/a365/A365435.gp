/* source=https://oeis.org/A365435 lang=pari curno=1 type=an rev=29 offset=0 bfimax=18 nstart=0 */
A071172(n) = my(s); forsquarefree(d=1, sqrtint(n), s += n\d[1]^2 * moebius(d)); s; /* _Charles R Greathouse IV_ at A071172*/
a(n) = my(p = prod(i = 1, n, prime(i))); A071172(p);
a(n);
