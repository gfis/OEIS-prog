/* source=https://oeis.org/A359268 lang=pari curno=1 type=an rev=7 offset=0 bfimax=8192 nstart=0 */
b(n) = if(n, bitneg(3*n, exponent(3*n)+1), 1);
a(n) = { my (v=b(n)); while (n, my (x=exponent(n)); if (b(n-2^x)==v, n-=2^x, break)); return (n) };
a(n);
