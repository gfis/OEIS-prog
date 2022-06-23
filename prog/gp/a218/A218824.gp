\\ source=https://oeis.org/A218824 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x);A=sum(k=0,n,k^k/eta(k*x+x*O(x^n))^k*x^k/k!*exp(-k*x/eta(k*x+x*O(x^n))));polcoeff(A,n)};
