\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=18 rev=12 timeout=8
a(n) = lcm(vector(prime(n), k, k))/sum(k=1, prime(n), k);
