\\ source=https://oeis.org/A162433 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=254 timeout=4 status=86
{a(n)=local(S=sum(m=0,n+1,x^(m*(m+1)/2))+O(x^((n+1)*(n+2)/2))); sum(m=n*(n+1)/2,n*(n+1)/2+n,polcoeff(S^4,m))};
