/* source=https://oeis.org/A294186 lang=pari curno=1 type=an rev=53 offset=1 bfimax=88 nstart=1 */
isgtwin(p) = isprime(p) && isprime(p-2);
a(n) = {vtp = []; forprime(p = 2, n, if (isprime(2*n-p), if (isgtwin(p), vtp = concat(vtp, p)); if (isgtwin(2*n-p), vtp = concat(vtp, 2*n-p)););); #Set(vtp);};
a(n);
