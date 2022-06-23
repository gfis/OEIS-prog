\\ source=https://oeis.org/A221585 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0, n, x^m*A^(m^2)/(1+x*subst(A,x,x+x*O(x^n))^m)^m));polcoeff(A, n)};
