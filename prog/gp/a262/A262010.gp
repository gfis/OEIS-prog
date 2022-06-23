\\ source=https://oeis.org/A262010 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=16 timeout=4 status=pass
{a(n) = local(A); A = x/serreverse( x*sum(m=0, n, (4*m)!/(m!)^4*x^m +x*O(x^n)) ) ; polcoeff(A, n)};
