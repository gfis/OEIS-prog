/* source=https://oeis.org/A110808 lang=pari curno=1 type=an rev=16 offset=1 bfimax=24 nstart=1 */
isf(p) = my(f=1); for(k=1, oo, f *= k; if (f==p, return(1)); if (f>p, return(0)););
a(n) = my(p=n); for (k=1, n, if (isf(p), return(p)); p *= (n-k););
a(n);
