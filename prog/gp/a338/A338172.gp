\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=58 rev=18 timeout=4
a(n) = my(d=divisors(n)); prod(k=1, #d, if (sigma(d[k]) % numdiv(d[k]), 1, d[k]));
