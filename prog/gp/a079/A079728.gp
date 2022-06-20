\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=81 rev=7 timeout=4
a(n) = sum(k=0, prime(n),binomial(2*k,k))%prime(n);
