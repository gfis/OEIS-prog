\\ source=https://oeis.org/A179323 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=21 timeout=4 status=pass
{a(n)=local(A=x);for(i=1,n,A=x*exp(sum(m=1,n,subst(A,x,(subst(A,x,x^m+x*O(x^n))))/m)));polcoeff(subst(A,x,A),n)};
