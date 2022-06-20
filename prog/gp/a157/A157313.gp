\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=2 timeout=8
{a(n)=if(n==0,1,sumdiv(n,d,if(d>=1&d<=n,d*(a(d-1))^(n/d))))};
