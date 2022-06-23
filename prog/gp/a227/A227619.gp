\\ source=https://oeis.org/A227619 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=40
{a(n)=local(A=1+x);for(i=1,n,A=1+x+sum(k=2,n,(A^k-1 +x*O(x^n))^k));polcoeff(A,n)};
