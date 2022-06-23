\\ source=https://oeis.org/A217910 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=315 timeout=4 status=130
{a(n)=polcoeff(sum(k=0,n,k^k*(2*k+1)^(k-1)*x^k*exp(-k*(2*k+1)*x+x*O(x^n))/k!),n)};
