\\ source=https://oeis.org/A218671 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x);A=sum(k=0,n,k^(2*k)*(1+k*x)^k*x^k/k!*exp(-k^2*x*(1+k*x)+x*O(x^n)));polcoeff(A,n)};
