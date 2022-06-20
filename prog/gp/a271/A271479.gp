\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=36 timeout=4
a(n) = if(n--, 3*(logint(n,2)+1) - 2*hammingweight(n), 0);
