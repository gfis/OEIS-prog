\\ source=https://oeis.org/A258328 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=1024 timeout=4 status=pass
{a(n) = local(L=x); L = log(1 + sum(k=1,sqrtint(n+1), x^(k^2) + x^(3*k^2)) +x*O(x^n)); n*polcoeff(L,n)};
