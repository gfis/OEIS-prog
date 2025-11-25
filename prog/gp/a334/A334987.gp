/* source=https://oeis.org/A334987 lang=pari curno=1 type=an rev=12 offset=1 bfimax=90 nstart=1 */
isc(n) = my(k=(2*n-2)/3, m); (n==1) || ((denominator(k)==1) && (m=sqrtint(k)) && (m*(m+1)==k));
a(n) = sumdiv(n, d, if (isc(d), d));
a(n);
