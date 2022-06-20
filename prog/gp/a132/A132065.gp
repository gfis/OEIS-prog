\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=28 timeout=8
a(n) = {d = divisors(n); sum(i=1, #d, d[i]*binomial(#d-1, i-1));};
