\\ source=https://oeis.org/A193100 type=an offset=0 lang=pari curno=1 bfimax=12 rev=9 timeout=4
{a(n)=local(A=x^2/2);for(i=1,n,A=intformal(x+subst(A,x,A+O(x^(3*n+3)))));(3*n+2)!*polcoeff(A,3*n+2)};
