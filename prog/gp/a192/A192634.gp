\\ source=https://oeis.org/A192634 type=an offset=0 lang=pari curno=1 bfimax=24 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,x^m*subst(A,x,x^m+x^(2*m)+x*O(x^n))/m)));polcoeff(A,n)};
