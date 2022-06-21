\\ source=https://oeis.org/A232108 type=an offset=0 lang=pari curno=1 bfimax=100 rev=9 timeout=4
{a(n)=local(G=sum(m=0, n+1, x^(m*(m+1)/2))+x*O(x^(n*(n+1)/2))); polcoeff(G^(n+1), n*(n+1)/2)};
