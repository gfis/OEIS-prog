\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=26 timeout=8
a(n) = my(k=1); while(!isprime(n^2+k) || !isprime(n^2-k), k++); k;
