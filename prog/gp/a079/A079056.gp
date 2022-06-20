\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=84 rev=6 timeout=4
a(n)=sum(i=1,n,sum(j=1,i,sum(k=1,j,if(n%(prime(i)+prime(j)+prime(k)),0,1))));
