\\ source=https://oeis.org/A159313 type=an offset=1 lang=pari curno=1 bfimax=18 rev=2 timeout=8
{a(n)=if(n<1, 0, if(n==1, 1,n^(n-1) - (n-1)!*sumdiv(n, d, if(d<n, d*(a(d)/d!)^(n/d)))))};
