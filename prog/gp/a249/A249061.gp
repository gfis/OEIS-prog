\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=21 timeout=4
a(n) = {k=1; while (!isprime(n + k*(k+1)/2), k++); k;};
