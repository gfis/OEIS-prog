\\ source=https://oeis.org/A179326 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=20 timeout=4 status=pass
{a(n)=local(A=x);for(i=1,n+1,A=x*exp(sum(m=1,n,subst(A,x,(subst(A^m,x,x+x*O(x^n))))/m)));n*polcoeff(log(A/x),n)};
