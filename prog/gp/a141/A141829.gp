\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=14 timeout=8
a(n) = #select(x->(x <= prime(n+1)-prime(n)), divisors(prime(n)-1));
