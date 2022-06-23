\\ source=https://oeis.org/A171991 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=local(A=x+x^2,B=x); for(i=1, n, B=subst(A,x,A+x*O(x^n));A=x+B^2+B^4); polcoeff(A, n)};
