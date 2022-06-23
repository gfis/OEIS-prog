\\ source=https://oeis.org/A162434 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=60 timeout=4 status=38
{a(n)=local(S=sum(m=0,n+1,x^(m*(m+1)/2))+O(x^((n+1)*(n+2)/2))); sum(k=0,n,sum(m=k*(k+1)/2,k*(k+1)/2+k,polcoeff(S^(n-k),m)))};
