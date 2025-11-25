/* source=https://oeis.org/A294185 lang=pari curno=1 type=an rev=54 offset=1 bfimax=10000 nstart=1 */
isltwin(p) = isprime(p) && isprime(p+2);
a(n) = {vtp = []; forprime(p = 2, n, if (isprime(2*n-p), if (isltwin(p), vtp = concat(vtp, p)); if (isltwin(2*n-p), vtp = concat(vtp, 2*n-p)););); #Set(vtp);};
a(n);
