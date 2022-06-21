\\ source=https://oeis.org/A210525 type=an offset=0 lang=pari curno=1 bfimax=20 rev=6 timeout=4
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=sum(k=0, n, x^k*subst(A,x,k*x +x*O(x^n))*subst(A,x,-k*x +x*O(x^n)))  );polcoeff(A, n)};
