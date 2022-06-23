\\ source=https://oeis.org/A162287 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,sumdiv(m,d,m*subst(A,x,2^d*m*x/d+x*O(x^n))^d/d)*x^m/m)));polcoeff(A,n)};
