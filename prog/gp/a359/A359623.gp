/* source=https://oeis.org/A359623 lang=pari curno=1 type=an rev=74 offset=2 bfimax=80 */
a(n) = { my (d=divisors(n), t=vecsum(d), s=[0]); for (i=1, #d, s = setunion(s, [v+d[i] | v <- s]);); for (i=2, oo, my (r=s[i]/(t-s[i])); if (denominator(r)==1, return (r))) };
