\\ source=https://oeis.org/A171214 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=14 timeout=4 status=pass
{a(n)=local(A=x+x^2);for(i=1,n,A=x+x*subst(A,x,subst(A,x,x/3+O(x^n))));3^(n*(n-1)/2)*polcoeff(A,n)};
