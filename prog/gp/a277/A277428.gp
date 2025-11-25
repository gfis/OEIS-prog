/* source=https://oeis.org/A277428 lang=pari curno=1 type=an rev=35 offset=1 bfimax=27 nstart=1 */
a060795(n) = my(m=prod(i=1, n, prime(i))); divisors(m)[numdiv(m)\2];
a(n) = {my(a95 = a060795(n)); v = vector(n, i, (a95 % prime(i))==0); subst(Polrev(v), x, 2); };
a(n);
