\\ source=https://oeis.org/A353326 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=1000 timeout=4 status=199
{a(n) = my(A = serreverse(x*(1 - x^2)^8*(1 + x^2)*(1 + 6*x^2 + x^4) +x*O(x^(2*n)) )); polcoeff(A,2*n-1)};
