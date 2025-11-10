/* source=https://oeis.org/A361581 lang=pari curno=1 type=an rev=12 offset=1 bfimax=50 */
a(n) = if (isprime(n) || (n==1), n, my(d=divisors(n)); my(s=""); forstep(k=#d-1, 2, -1, my(dk = digits(d[k])); for (i=1, #dk, s=concat(s, Str(dk[#dk-i+1])))); eval(s));
