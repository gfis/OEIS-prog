\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=20 timeout=4
a(n) = my(d = divisors(n)); sum(k=1, #d, d[k]^(#d-k+1));
