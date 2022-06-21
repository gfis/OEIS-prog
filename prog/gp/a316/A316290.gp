\\ source=https://oeis.org/A316290 type=an offset=1 lang=pari curno=1 bfimax=87 rev=27 timeout=4
a(n) = my(p=prime(n)); sum(k=1, p, isprime(p-k) && (k == 2^valuation(k,2)*5^valuation(k, 5)));
