\\ source=https://oeis.org/A091713 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=local(A);A=x+x^2;for(i=3,n, A=x+x*subst(A,x,subst(A,x,A))+x*O(x^n)); polcoeff(A,n,x)};
