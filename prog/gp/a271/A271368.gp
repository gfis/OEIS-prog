/* source=https://oeis.org/A271368 lang=pari curno=1 type=an rev=16 offset=1 bfimax=100 nstart=1 */
isokp(pt) = {for (k=1, #pt, if (! isprime(pt[k]) || !isprime(primepi(pt[k])), return (0));); #pt == #Set(pt);};
a(n) = {if (n < 3, return (0)); nb = 0; forpart(pt = n, if (isokp(pt), nb++), [3, n]); nb;};
a(n);
