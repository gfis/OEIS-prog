\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=17 rev=12 timeout=4
a(n)=if(n>1,n!^2*sum(k=0,n\2,binomial(n-k, k)^2/(n-k))/2,1);
