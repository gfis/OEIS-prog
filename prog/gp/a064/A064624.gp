\\ source=https://oeis.org/A064624 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,m!^3*x^m/prod(k=1,m,1+k^3*x+x*O(x^n))),n)};
