\\ source=https://oeis.org/A220955 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=290 timeout=4 status=125
{a(n)=polcoeff(sum(k=0, n, (2*k+1)^(2*k+1)*exp(-(2*k+1)^2*x +x*O(x^n))*x^k/k!), n)};
