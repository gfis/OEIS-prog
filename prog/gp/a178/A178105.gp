\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=25 timeout=8
a(n) = {my(md = -1); for (d=2, n\2, if (((binomial(n-d-1,d-1) % d) == 0) && (gcd(n, d) > 1), if (md == -1, md = d, md = min(d, md)));); if (md == -1, 0, md);};
