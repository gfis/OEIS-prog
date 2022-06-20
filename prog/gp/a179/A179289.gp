\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=13 timeout=8
a(n) = {my(k=1); while (!isprime(prime(k)*2^n-1), k++); k;};
