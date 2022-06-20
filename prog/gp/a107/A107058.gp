\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=5 timeout=8
a(n) = { my(m=0, v = prime(n)*prime(n+1)); while (! isprime(v-m), m++;); return (m);};
