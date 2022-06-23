\\ source=https://oeis.org/A145072 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=local(A=1+x);for(n=1,n,A=1/x*serreverse(x/((1+x)*subst(A,x,x^2+x*O(x^n)))));polcoeff(A,n)};
