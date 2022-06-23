\\ source=https://oeis.org/A141200 lang=pari curno=1 type=an  rev=44 offset=1 bfimax=100 timeout=4 status=73
{a(n)=local(A=x+x^2);for(i=0,n,A=serreverse(x-subst(A,x,x^2+x^2*O(x^n)))) ;polcoeff(A,n)};
