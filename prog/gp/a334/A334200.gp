/* source=https://oeis.org/A334200 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
A334200(n) = if(n<=3, n-1, if(isprime(n), 1+A334200((1+nextprime(1+n))/2), my(f=factor(n)); (apply(A334200, f[, 1])~ * f[, 2])));
a(n)=A334200(n);
