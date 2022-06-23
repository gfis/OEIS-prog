\\ source=https://oeis.org/A064625 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,m!^4*x^m/prod(k=1,m,1+k^4*x+x*O(x^n))),n)};
