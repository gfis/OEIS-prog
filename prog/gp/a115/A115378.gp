\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=93 rev=3 timeout=8
a(n)=sum(k=1,n,if(bitxor(n,k)==(n+k),1,0));
