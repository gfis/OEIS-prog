\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=22 timeout=4
a(n) = my(d=divisors(n)); sum(k=1, #d, d[k]*sum(i=#d-k+1, #d, d[i]));
