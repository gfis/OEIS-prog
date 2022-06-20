\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=60 rev=12 timeout=4
a(n) = while (1, my (m=n); fordiv (m, d, m = lcm(m, hammingweight(d));); if (n==m, return (n), n = m));
