\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65537 rev=12 timeout=4
a(n) = {my(d = divisors(n)); numerator(sum(i=2, #d, d[i]/d[i-1] - 1));};
