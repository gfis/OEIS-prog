\\ source=https://oeis.org/A193444 type=an offset=0 lang=pari curno=1 bfimax=17 rev=11 timeout=4
{a(n)=(2*n)!*polcoeff(exp(sum(m=1, n, m!*x^(2*m)/(2*m)!)+O(x^(2*n+1))), 2*n)};
