\\ source=https://oeis.org/A217911 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=300 timeout=4 status=131
{a(n)=polcoeff(sum(k=0,n,k^k*(3*k+1)^(k-1)*x^k*exp(-k*(3*k+1)*x+x*O(x^n))/k!),n)};
