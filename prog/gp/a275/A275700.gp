\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=41 rev=11 timeout=4
a(n) = my(d=divisors(n)); prod(i=1, #d, prime(d[i]));
