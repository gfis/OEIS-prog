\\ source=https://oeis.org/A228867 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=18 timeout=4 status=pass
{a(n)=local(A=x+x^2+x*O(x^n));for(i=1,n,A=-x+x^2 + subst(A,x,A) + serreverse(subst(A,x,A)) +x*O(x^n));polcoeff(A,n)};
