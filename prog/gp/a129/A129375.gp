\\ source=https://oeis.org/A129375 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=260 timeout=4 status=74
{a(n)=local(A=1+x);for(i=2,n,A=exp(x+x*O(x^n))*prod(n=2,i,subst(A,x,x^n+x*O(x^i)))); n!*polcoeff(A,n)};
