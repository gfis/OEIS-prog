/* source=https://oeis.org/A357980 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 nstart=1 */
myprime(n) = if (n==0, 1, prime(n));
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = myprime(primepi(primepi(f[k,1])))); factorback(f);
a(n);
