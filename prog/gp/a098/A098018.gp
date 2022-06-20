\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=8
a(n)=sumdiv(n,k,if(k>1,moebius(k-1)));
