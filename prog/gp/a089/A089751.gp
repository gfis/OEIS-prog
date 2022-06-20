\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8 rev=6 timeout=8
a(n) = {while(! isprime(n), n = n^2 + 1;); return (n);};
