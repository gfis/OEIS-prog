\\ source=https://oeis.org/A162427 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=39 timeout=4 status=pass
{a(n)=local(S=sum(m=0,n+1,x^((m+1)*(m+2)/2-1))+O(x^((n+1)*(n+2)/2))); sum(m=n*(n+1)/2,n*(n+1)/2+n,polcoeff(S^4,m))};
