/* source=https://oeis.org/A351943 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
A069359(n) = (n*sumdiv(n, d, isprime(d)/d)); /* From A069359*/
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A351943(n) = A069359(A181819(n));
a(n)=A351943(n);
