\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=170 rev=28 timeout=8
{a(n)=if(n<1,0,if(n==1,1,(n-1)!*((-1)^n + sumdiv(n,d, if(d<n&d>1, d*(-a(d)/d!)^(n/d))))))};
