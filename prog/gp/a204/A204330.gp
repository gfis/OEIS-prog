\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=24 timeout=4
a(n)=sum(k=1,n,if(k%sqrtint(k),0,1));
