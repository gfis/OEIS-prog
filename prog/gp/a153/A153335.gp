\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=16 timeout=8
a(n) = if (n % 2, (n+1)*2^(n-2) - n*binomial(n-1,(n-1)/2), (n+1)*2^(n-2) - 2*(n-1)*binomial(n-2,(n-2)/2));
