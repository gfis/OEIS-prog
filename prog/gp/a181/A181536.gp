\\ source=https://oeis.org/A181536 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=12 timeout=4 status=pass
{a(n)=local(A=x+2*x^2);for(i=1,n,A=x*exp(sum(m=1,n,subst(A,x,2^(m^2)*x^m+x*O(x^n))/m)));polcoeff(A,n)};
