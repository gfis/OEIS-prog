/* source=https://oeis.org/A332085 lang=pari curno=1 type=an rev=24 offset=1 bfimax=90 nstart=1 */
row(n) = my(d=divisors(n)); vector(n, k, #select(x->(x>=k), d)); /* A135539*/
a(n) = my(v=row(n)); sumdiv(n, d, if (isprime(d), v[d]));
a(n);
