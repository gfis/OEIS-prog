\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=18 timeout=4
a(n) = #Set(vector(primepi(n), k, n % prime(k)));
