\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=25 rev=10 timeout=4
a(n) = lcm([1..n])*sum(k=1, n, (2^(k-1) - 1) / k);
