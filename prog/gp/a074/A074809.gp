\\ source=https://oeis.org/A074809 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=69 timeout=4 status=29
a(n) = vecmax(factor(eval(concat(apply(s->Str(s), primes(n)))))[,1]);
