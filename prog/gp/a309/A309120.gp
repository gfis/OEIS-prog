\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=39 timeout=4
a(n) = my(k=2); while (!isprime(n*k+1) && !isprime(n*k-1), k++); k;
