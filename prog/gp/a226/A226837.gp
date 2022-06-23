\\ source=https://oeis.org/A226837 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=224 timeout=4 status=166
{a(n)=(2*n)!*polcoeff(exp(sum(m=1,n,(x^m/m)^2)+x*O(x^(2*n))),2*n)};
