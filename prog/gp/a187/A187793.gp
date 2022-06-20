\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=61 timeout=4
a(n)=sumdiv(n,d,if(sigma(d,-1)<2,d,0));
