\\ source=https://oeis.org/A266519 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=17 timeout=4 status=pass
{a(n) = n! * polcoeff( log( sum(m=0,n, m^(2*m) * x^m/m!) +x*O(x^n)), n)};
