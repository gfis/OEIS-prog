\\ source=https://oeis.org/A319834 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=100 timeout=4 status=25
{a(n) = n! * polcoeff( polcoeff( log( sum(m=0, 2*n, (m^2 + m*y + y^2)^m *x^m/m! ) +x*O(x^(2*n)) ), n, x), n+1, y)};
