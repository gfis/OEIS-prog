/* source=https://oeis.org/A259254 lang=pari curno=1 type=an rev=47 offset=1 bfimax=600 */
a(n) = {nb = 0; forpart(p=prime(n), ok=1; for (k=1, n, if (!isprime(p[k]), ok=0; break));nb += ok,[2,prime(n)],[n,n]); nb;};
