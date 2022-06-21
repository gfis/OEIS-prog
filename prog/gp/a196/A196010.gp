\\ source=https://oeis.org/A196010 type=an offset=0 lang=pari curno=1 bfimax=100 rev=23 timeout=4
{a(n)=local(G=sum(m=0,n,x^(m*(m+1)/2))+x*O(x^(n*(n+1)/2)));polcoeff(G^n,n*(n+1)/2)};
