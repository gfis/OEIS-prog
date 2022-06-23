\\ source=https://oeis.org/A221214 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=159 timeout=4 status=121
{a(n)=polcoeff(sum(k=0, n, (3*k+1)^(3*k+1)*exp(-(3*k+1)^3*x +x*O(x^n))*x^k/k!), n)};
