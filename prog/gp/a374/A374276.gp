/* source=https://oeis.org/A374276 lang=pari curno=1 type=an rev=16 offset=0 bfimax=10000 */
a(n) = my(m=sqrtint(n)); sum(i=0, m, sum(j=i, m, i^2+3*i*j+j^2==n));
