\\ source=https://oeis.org/A222529 type=an offset=0 lang=pari curno=1 bfimax=66 rev=11 timeout=4
{a(n)=polcoeff(sum(k=0, n, (k^9)^k*exp(-k^9*x +x*O(x^n))*x^k/k!), n)};
