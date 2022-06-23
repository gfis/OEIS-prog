\\ source=https://oeis.org/A218678 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x);A=sum(k=0,n,k^k*(1+k*x)^(3*k)*x^k/k!*exp(-k*x*(1+k*x)^3+x*O(x^n)));polcoeff(A,n)};
