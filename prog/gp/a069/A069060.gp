\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=69 rev=17 timeout=4
a(n) = my(d=divisors(2^n+1)); prod(k=1, #d, d[k]);
