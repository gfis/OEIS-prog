\\ source=https://oeis.org/A198413 type=an offset=0 lang=pari curno=1 bfimax=24 rev=11 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,subst(A,x,x^m+x*O(x^n))*(x*A+x*O(x^n))^m/m)));polcoeff(A,n)};
