\\ source=https://oeis.org/A284599 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = sumdiv(n, d, d*(isprime(d) && (isprime(d-2) || isprime(d+2))));
