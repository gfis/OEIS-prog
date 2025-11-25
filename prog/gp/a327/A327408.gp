/* source=https://oeis.org/A327408 lang=pari curno=1 type=an rev=12 offset=1 bfimax=53 nstart=1 */
isok(k, vp) = {for (i=1, #vp, if ((k % vp[i]) >= vp[i]/2, return (0));); return (1);};
a(n) = {my(k=1, vp = primes(n)); while (!isok(k, vp), k++); k;};
a(n);
