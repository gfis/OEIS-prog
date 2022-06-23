\\ source=https://oeis.org/A156360 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1,n,sigma(2*k,k)*x^k/k,x*O(x^n))),n)};
