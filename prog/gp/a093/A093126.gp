\\ source=https://oeis.org/A093126 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=43 timeout=4 status=pass
{a(n) = my(A=x,u,v); for(k=2,n,u=A+x*O(x^k); v=subst(u,x,x^2); A-=x^k*polcoeff(u^2 -v*(1+2*u+2*u^2),k+1)/2); polcoeff(A,n)};
