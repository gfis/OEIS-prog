\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=82 rev=8 timeout=8
a(n)=(3^(hammingweight(n\6)+[0,0,1,1,1,2][n%6+1])-1)/2;
