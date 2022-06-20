\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=443 rev=27 timeout=8
a(n) = sum(k= 0, n, binomial(n+1, k+1)*binomial(n, k)*k!);
