/* source=https://oeis.org/A295424 lang=pari curno=1 type=an rev=38 offset=1 bfimax=83 nstart=1 */
istwin(p) = isprime(p) && (isprime(p-2) || isprime(p+2));
a(n) = {vtp = []; forprime(p= 2, n, if (isprime(2*n-p), if (istwin(p), vtp = concat(vtp, p)); if (istwin(2*n-p), vtp = concat(vtp, 2*n-p)););); #Set(vtp);};
a(n);
