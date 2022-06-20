\\ https://oeis.org/$aseqno type=an offset=5 curno=1 bfimax=10004 rev=51 timeout=4
a(n) = {p = prime(n); d = 2; while (! (isprime(p-d) && isprime(p+d)),  d+=2); 2*d;};
