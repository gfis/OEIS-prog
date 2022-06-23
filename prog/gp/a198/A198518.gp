\\ source=https://oeis.org/A198518 lang=pari curno=1 type=an  rev=50 offset=0 bfimax=1000 timeout=4 status=65
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,subst(A/(1+x),x,x^m+x*O(x^n))*x^m/m)));polcoeff(A,n)};
