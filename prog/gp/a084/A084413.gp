/* source=https://oeis.org/A084413 lang=pari curno=1 type=an rev=19 offset=0 bfimax=5000 nstart=0 */
findex(n) = {for (i = 1, 9, forstep (j=1, 9, 2, v = j + 10*n + i*10^(1+length(Str(n))); if (isprime(v), return (v));););};
a(n) = if (isprime(n), n, findex(n));
a(n);
