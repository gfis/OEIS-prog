\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5000 rev=24 timeout=4
a(n) = my(hn=hammingweight(n)); sumdiv(n, d, (hammingweight(d) == hn) && (hammingweight(n/d) == hn));
