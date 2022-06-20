\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=56 rev=14 timeout=4
a(n) = my(d=divisors(n)); sum(i=1, #d, numdiv(d[i])*sigma(d[i]));
