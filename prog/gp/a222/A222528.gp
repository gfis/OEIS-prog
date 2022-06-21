\\ source=https://oeis.org/A222528 type=an offset=0 lang=pari curno=1 bfimax=100 rev=12 timeout=4
{a(n)=polcoeff(sum(k=0, n, (k^8)^k*exp(-k^8*x +x*O(x^n))*x^k/k!), n)};
