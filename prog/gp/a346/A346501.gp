/* source=https://oeis.org/A346501 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 nstart=1 */
sopfr(n) = (n=factor(n))[, 1]~*n[, 2]; /* A001414*/
a(n) = if (n<=2, return(0)); my(p=prime(n)); forcomposite(k=2,, if ((sopfr(k)==p) && isprime(k+p), return (k)));
a(n);
