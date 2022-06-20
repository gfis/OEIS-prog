\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=76 timeout=4
a(n) = my(v=vector(n, k, if (k==1, 1, gcd(k, n) != 1))); fromdigits(v, 2);
