/* source=https://oeis.org/A361580 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
a(n) = if (isprime(n) || (n==1), n, my(d=divisors(n)); my(s=""); for(k=2, #d-1, s=concat(Str(d[k]), s)); eval(s));
