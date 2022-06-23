\\ source=https://oeis.org/A276370 lang=pari curno=1 type=an  rev=11 offset=2 bfimax=302 timeout=4 status=71
{a(n) = local(A=x^2); for(i=1, n, A = serreverse(x - A +x*O(x^n))^2); polcoeff(A, n)};
