\\ source=https://oeis.org/A159604 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,sum(k=1,n,sigma(m,k)*x^k+x*O(x^n))^m/m)));polcoeff(A,n)};
