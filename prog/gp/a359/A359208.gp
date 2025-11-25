/* source=https://oeis.org/A359208 lang=pari curno=1 type=an rev=41 offset=0 bfimax=10000 nstart=0 */
f(n) = if(n, bitneg(n, exponent(n)+1), 1); /* A035327*/
a(n) = my(x=n, m=n); while (m, m=f(3*m); if (m>x, x=m)); x;
a(n);
