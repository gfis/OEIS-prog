\\ source=https://oeis.org/A162435 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(S=sum(m=0,n+1,x^(m*(m+1)/2))+O(x^((n+1)*(n+2)/2))); sum(m=n*(n+1)/2,n*(n+1)/2+n,polcoeff(S^(n+1),m))};
