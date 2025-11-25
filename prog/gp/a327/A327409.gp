/* source=https://oeis.org/A327409 lang=pari curno=1 type=an rev=11 offset=1 bfimax=50 nstart=1 */
isok(k, vp) = {for (i=1, #vp, if ((k % vp[i]) < vp[i]/2, return (0));); return (1);};
a(n) = {my(k=1, vp = primes(n)); while (!isok(k, vp), k++); k;};
a(n);
