\\ source=https://oeis.org/A191412 type=an offset=1 lang=pari curno=1 bfimax=23 rev=8 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=x*exp(sum(m=1,n,subst(A,x,x^m/(1-x^m+x*O(x^n)))/m)));polcoeff(A,n)};
