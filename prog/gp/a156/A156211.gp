\\ source=https://oeis.org/A156211 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,2^(m^2)*sigma(m)*x^m/m)+x*O(x^n)),n)};
