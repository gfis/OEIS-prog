\\ source=https://oeis.org/A195734 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=404
{a(n)=polcoeff(exp(sum(k=1, n,(2*sigma(k^2)-sigma(k)^2)*x^k/k)+x*O(x^n)), n)};
