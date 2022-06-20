\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=10 timeout=4
a(n)=if(n<2,1,(n-1)!^2+n!^2/n*sum(k=1,n-1,a(k)/k!^2/(n-k)));
