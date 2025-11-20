/* source=https://oeis.org/A299731 lang=pari curno=1 type=an rev=30 offset=0 bfimax=2000 */
a(n) = {my(nb = 0); forpart(p=3*n, if (sum(k=1, #p, isprime(p[k])) == n, nb++);); nb;};
