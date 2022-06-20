\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=8
a(n) = {my(k=1); while (!isprime(2*n*k-1), k++); k;};
