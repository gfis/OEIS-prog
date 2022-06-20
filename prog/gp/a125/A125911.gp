\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=28 timeout=8
a(n) = my(d=divisors(n)); prod(k=1, #d, if (!(d[k]%2), d[k], 1));
