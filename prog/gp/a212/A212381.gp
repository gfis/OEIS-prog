\\ source=https://oeis.org/A212381 type=an offset=2 lang=pari curno=1 bfimax=21 rev=5 timeout=4
{a(n)=local(A=x^2+x^3);for(i=1,n,A=x^2+deriv(subst(A,x,A+x*O(x^n)))/2);polcoeff(A,n)};
