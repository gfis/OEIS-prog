\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=18 timeout=4
a(n) = { my (h=hammingweight(n), o=0, v=0); forstep (k=h-1, 0, -1, my (w=valuation(n, 2)); o += w; v += (-1)^k * binomial(h-1, k) * o; o++; n\=2^(1+w)); v };
