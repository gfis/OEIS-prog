\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=76 rev=30 timeout=4
a(n) = {k=1; while(!isprime(k*n^3+1), k++); k;};
