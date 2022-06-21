\\ source=https://oeis.org/A222526 type=an offset=0 lang=pari curno=1 bfimax=96 rev=10 timeout=4
{a(n)=polcoeff(sum(k=0, n, (k^6)^k*exp(-k^6*x +x*O(x^n))*x^k/k!), n)};
