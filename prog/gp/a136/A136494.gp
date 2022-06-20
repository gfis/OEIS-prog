\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1023 rev=10 timeout=8
a(n) = {if(n==0, 1, my(w=hammingweight(n)); w!*(1+logint(n,2)-w)!)};
