\\ source=https://oeis.org/A266520 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=16 timeout=4 status=pass
{a(n) = n! * polcoeff( log( sum(m=0,n, (m+1)^(2*m) * x^m/m!) +x*O(x^n)), n)};
