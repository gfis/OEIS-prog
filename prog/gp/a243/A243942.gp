\\ source=https://oeis.org/A243942 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0, n+1, (k^2*x)^k/(1-k*x)^k*exp(-k^2*x/(1-k*x+x*O(x^n)))/k!), n)};
