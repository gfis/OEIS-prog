\\ source=https://oeis.org/A213193 type=an offset=0 lang=pari curno=1 bfimax=8 rev=13 timeout=4
{a(n)=polcoeff(sum(k=0, n, (4*k+1)^(4*k+1)*exp(-(4*k+1)^4*x +x*O(x^n))*x^k/k!), n)};
