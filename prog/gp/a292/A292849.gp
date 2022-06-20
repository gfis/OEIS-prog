\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=45 timeout=4
a(n) = forstep(k=1, oo, 2, if (hammingweight(k) == hammingweight(k*n), return (k)));
