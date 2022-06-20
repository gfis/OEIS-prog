\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=28 timeout=4
a(n)={(n > 1) + sumdiv(n, d, moebius(d)*numbpart(n/d))};
