\\ source=https://oeis.org/A177751 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(A=x+sum(k=2,n-1,a(k)*x^k)+x*O(x^n),B=subst(A,x,A));polcoeff(x+x^2+subst(B,x,A)-subst(B,x,B),n)};
