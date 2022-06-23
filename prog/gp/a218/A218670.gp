\\ source=https://oeis.org/A218670 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=350 timeout=4 status=66
{a(n)=local(A=1+x);A=sum(k=0,n,k^k*(1+k*x)^k*x^k/k!*exp(-k*x*(1+k*x)+x*O(x^n)));polcoeff(A,n)};
