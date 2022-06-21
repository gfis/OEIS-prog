\\ source=https://oeis.org/A193353 type=an offset=0 lang=pari curno=1 bfimax=19 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,x^m*prod(k=1,m,subst(A,x,k*x)/(1+k*x+x*O(x^n)))));polcoeff(A,n)};
