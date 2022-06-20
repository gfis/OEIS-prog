\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=8
a(n) = { my (o=1); for (k=0, oo, while (o<n, o=o+hammingweight(o)); if (o==n, return (k), n=n+hammingweight(n))) };
