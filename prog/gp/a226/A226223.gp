\\ source=https://oeis.org/A226223 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=100 timeout=4 status=86
a(n)=if(n<5,return([1, 7, 40, 345][n]));n!*(sum(m=1,n,m^(n-m)*sum(k=0,(m-1)\2,sum(r=1,m-2*k,r^(m-k-r)/(m-2*k-r)!/r!)/2^k/k!)/(n-m)!)+1);
