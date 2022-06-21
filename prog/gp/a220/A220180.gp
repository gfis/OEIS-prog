\\ source=https://oeis.org/A220180 type=an offset=0 lang=pari curno=1 bfimax=16 rev=3 timeout=4
{a(n)=if(n==0,1,sum(k=1,n, (n-1)!/(n-k)! * (k+1)^(k-1) * a(n-k)))};
