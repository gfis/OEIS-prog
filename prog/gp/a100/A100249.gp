\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=30 rev=4 timeout=8
{a(n)=if(n==0,1,sum(k=0,(2*n)\3,binomial(n+k-(k\2),k)*(n-k-(k\2))/(n+k-(k\2))))};
