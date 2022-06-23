\\ source=https://oeis.org/A172493 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(k=1,n,agm(1,(A+x*O(x^n))^(4*k))*x^k/k!));n!*polcoeff(A,n)};
