\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=37 timeout=4
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=sum(k=0, n, x^k*subst(A,x,k*x +x*O(x^n))/A^(k))  );polcoeff(A, n)};
