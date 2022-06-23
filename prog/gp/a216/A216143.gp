\\ source=https://oeis.org/A216143 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=200 timeout=4 status=188
{a(n)=n!*polcoeff(exp(sum(m=0, n,(2*m+2)^(2*m)*x^(2*m+1)/(2*m+1)!)+x*O(x^n)), n)};
