\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=15 timeout=4
a(n) = my(d = divisors(n)); prod(i=1, #d, if (d[i]^2 <= n, d[i], 1));
