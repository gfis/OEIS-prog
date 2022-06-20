\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=27 rev=14 timeout=8
a(n) = my(k=1); while (!isprime(p=(n+1)^k + n^k), k++); p;
