\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=25 timeout=4
a(n) = my(d = divisors(n)); lcm(vector(#d, k, numdiv(d[k])));
