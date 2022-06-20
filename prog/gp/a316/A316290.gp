\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=27 timeout=4
a(n) = my(p=prime(n)); sum(k=1, p, isprime(p-k) && (k == 2^valuation(k,2)*5^valuation(k, 5)));
