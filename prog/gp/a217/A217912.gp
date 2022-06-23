\\ source=https://oeis.org/A217912 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=300 timeout=4 status=129
{a(n)=polcoeff(sum(k=0,n,2*k^k*(3*k+2)^(k-1)*x^k*exp(-k*(3*k+2)*x+x*O(x^n))/k!),n)};
