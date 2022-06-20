\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=67 rev=15 timeout=4
a(n) = if(n, my(i=n-1-(n>=2)); while(i+hammingweight(i)>=n, i--); i+1, 0);
