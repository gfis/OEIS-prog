\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=24 timeout=4
a(n) = if(n==1, 1, binomial(bigomega(n)-1, omega(n)-1));
