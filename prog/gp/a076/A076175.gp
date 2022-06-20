\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=33 rev=5 timeout=4
a(n)=denominator(sum(i=1,n,sum(j=1,n,sum(k=1,n,if(n-i-j-k,0,1)*i*j/k))));
