\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=33 timeout=4
a(n) = my(d=divisors(n));n-sum(i=1,#d,binomial(#d-1,i-1)*(-1)^(#d-i)*d[i]);
