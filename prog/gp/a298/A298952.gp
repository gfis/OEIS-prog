\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=120 rev=20 timeout=4
a(n) = if(n==0,1, (logint(n,2) - hammingweight(n)) % 2);
