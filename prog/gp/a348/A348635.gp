/* source=https://oeis.org/A348635 lang=pari curno=2 type=an rev=100 offset=1 bfimax=28 nstart=1 */
df(n) = (2*n)! / n! / 2^n; /* A001147*/
a(n) = my(d=df(n+1), m=sqrtint(d), k); while (!(issquare(m^2-d, &k) && gcd(d,k)==1), m++); k;
a(n);
