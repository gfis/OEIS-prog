\\ source=https://oeis.org/A217914 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=100 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,(k^4)^k*exp(-k^4*x +x*O(x^n))*x^k/k!),n)};
