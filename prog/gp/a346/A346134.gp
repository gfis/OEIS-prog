\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=44 rev=19 timeout=4
a(n) = my(s=0, p=2); while (s+p <= prime(n)^2, s += p; p = nextprime(p+1)); s;
