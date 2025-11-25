/* source=https://oeis.org/A230327 lang=pari curno=1 type=an rev=9 offset=2 bfimax=59 nstart=2 */
a(n, lim=10^5) = {n --; pr = primes(lim); for (i = 1, lim-n, s = sum(k=i, i+n, pr[k]); if (issquare(s), return (i));); return (0);};
a(n);
