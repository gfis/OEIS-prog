\\ source=https://oeis.org/A222523 type=an offset=0 lang=pari curno=1 bfimax=18 rev=4 timeout=4
{a(n)=polcoeff(sum(k=0, n, (k^2+k+1)^k*exp(-(k^2+k+1)*x +x*O(x^n))*x^k/k!), n)};
