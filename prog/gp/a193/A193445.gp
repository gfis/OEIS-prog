\\ source=https://oeis.org/A193445 type=an offset=1 lang=pari curno=1 bfimax=20 rev=9 timeout=4
{a(n)=if(n<1,0,n!*sumdiv(n,d,sum(j=1,d,1/j)*sum(k=1,n/d,1/k)))};
