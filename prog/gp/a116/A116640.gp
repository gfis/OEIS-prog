\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=41 timeout=8
a(n) = if(n==0, return(1)); 2*a(n\2) - (-1)^n * 3^hammingweight(n);
