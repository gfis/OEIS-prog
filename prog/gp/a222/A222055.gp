\\ source=https://oeis.org/A222055 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=133
{a(n)=n!*polcoeff(exp(sum(m=1, n, x^(2*m-1)/(m*(2*m-1)))+x*O(x^(2*n))), n)};
