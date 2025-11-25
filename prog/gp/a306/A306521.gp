/* source=https://oeis.org/A306521 lang=pari curno=1 type=an rev=38 offset=2 bfimax=100 nstart=2 */
cz(m,n) = vecmin(digits(m, n))==0;
a(n) = {my(m=2, nbz=1+sum(k=1, 2, cz(k,n)), pmp=primepi(2)); for (m=3, oo, if (isprime(m), pmp++); if (cz(m,n), nbz++); if (pmp <= nbz, return (m)););};
a(n);
