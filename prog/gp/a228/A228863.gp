\\ source=https://oeis.org/A228863 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=300 timeout=4 status=61
{a(n)=local(A=x+x^2,G=x^(n+1));for(i=1,n+1,A=serreverse(x-G+x^2*O(x^n));G=x^(n+1);for(k=0,n-1,G=subst(A,x,x^(n-k+1)-G+x^2*O(x^n))));polcoeff(serreverse(A),n)};
