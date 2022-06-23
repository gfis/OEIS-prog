\\ source=https://oeis.org/A125282 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=100 timeout=4 status=23
{a(n)=if(n==0,1,sum(k=0,n-1,(n-k)^k*a(k)))};
