\\ source=https://oeis.org/A227222 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,subst(A,x,m*x/(1-m*x+x*O(x^n)))*x^m));polcoeff(A,n)};
