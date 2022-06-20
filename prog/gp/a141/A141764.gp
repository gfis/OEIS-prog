\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=2 timeout=8
{a(n)=if(n==0,1,1 - sum(j=0,n-1,a(j)*(-1)^(n-j)*binomial((j+3)*(j+4)/2-6+n-j-1,n-j)))};
