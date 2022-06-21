\\ source=https://oeis.org/A193341 type=an offset=1 lang=pari curno=1 bfimax=20 rev=12 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=A+(x*exp(A+x*O(x^n))-subst(A,x,A))/2);n!*2^(n-1)*polcoeff(A,n)};
