/* source=https://oeis.org/A370017 lang=pari curno=1 type=an rev=8 offset=0 bfimax=120 */
{A008292(n, k) = sum(j=0, k, (-1)^j * (k-j)^n * binomial(n+1, j))};
{a(n) = my(A=1, Oxn=x*O(x^n)); A = exp( sum(m=1, n+1, sum(k=1, m, A008292(m, k)*x^k +Oxn)^m / (1-x +Oxn)^(m^2) / m ) ); polcoeff(A, n)};
