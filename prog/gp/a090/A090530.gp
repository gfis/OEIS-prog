\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=8
a(n) = { my(k = 2, p = prime(n)); while (! (isprime(k*p-1) && isprime(k*p+1)), k++); k*p;};
