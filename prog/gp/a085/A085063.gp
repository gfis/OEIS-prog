\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=14 timeout=4
a(n) = {my(k=1); while (!isprime(n+k) || !isprime(n*k+1), k++); k;};
