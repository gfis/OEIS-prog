\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=19 timeout=4
a(n) = {my(d=divisors(n), nb=0); for (i=2, #d, if ((d[i] % d[i-1]) == 0, nb++)); nb;};
