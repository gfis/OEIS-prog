\\ source=https://oeis.org/A107088 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=53 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=subst(A,x,x^2)^(1/2)+4*x+x*O(x^n)); polcoeff(A,n,x)};
