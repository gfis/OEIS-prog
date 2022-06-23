\\ source=https://oeis.org/A181788 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=153
{a(n)=local(G=sum(k=0,n,x^(k^2)+x*O(x^(n^2))));polcoeff(G^3,n^2)};
