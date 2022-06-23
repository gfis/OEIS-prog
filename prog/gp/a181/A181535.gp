\\ source=https://oeis.org/A181535 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,subst(A,x,2^(m^2)*x^m+x*O(x^n))*x^m/m)));polcoeff(A,n)};
