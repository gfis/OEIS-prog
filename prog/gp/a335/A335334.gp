\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=196 rev=19 timeout=4
a(n) = my(P=factorback(primes(n))); P*eulerphi(P)/2;
