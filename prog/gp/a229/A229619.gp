\\ source=https://oeis.org/A229619 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=21 timeout=4 status=pass
{a(n)=local(A=x+x^2);for(i=1,n,A=serreverse(x-x^2*A''+x*O(x^n)));polcoeff(A,n)};
