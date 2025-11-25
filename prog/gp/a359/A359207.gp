/* source=https://oeis.org/A359207 lang=pari curno=1 type=an rev=70 offset=0 bfimax=10000 nstart=0 */
f(n) = if(n, bitneg(n, exponent(n)+1), 1); /* A035327*/
a(n) = my(nb=0, m=n); while (m, m=f(3*m); nb++); nb;
a(n);
