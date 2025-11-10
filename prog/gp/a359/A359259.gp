/* source=https://oeis.org/A359259 lang=pari curno=1 type=an rev=7 offset=0 bfimax=63 */
a(n) = { if (n<=1, return (1-n), n+=n\2; for (x=2+exponent(n), oo, my (k=bitneg(n,x)); if (k%3==0, return (k/3)))) };
