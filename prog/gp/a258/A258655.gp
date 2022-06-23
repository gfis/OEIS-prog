\\ source=https://oeis.org/A258655 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=1000 timeout=4 status=101
{a(n) = local(L=x); L = log(1 + sum(k=1, n+1, x^(k^2) + x^(2*k^2)) +x*O(x^(n^2))); n^2*polcoeff(L, n^2)};
