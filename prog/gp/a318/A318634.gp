\\ source=https://oeis.org/A318634 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=75 timeout=4 status=29
{a(n) = (2*n-1)! * polcoeff( polcoeff( log( sum(m=0, 2*n, (m^2 + y^2)^m *x^m/m! ) +x*O(x^(2*n)) ), 2*n-1, x), 2*n, y)};
