\\ source=https://oeis.org/A195584 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=5000 timeout=4 status=409
{a(n)=polcoeff(exp(sum(m=1, n, (sigma(2*m^2)-sigma(m^2))*x^m/m)+x*O(x^n)), n)};
