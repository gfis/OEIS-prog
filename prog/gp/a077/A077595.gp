\\ source=https://oeis.org/A077595 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = if( n<0, 0, numerator( subst( intformal((1 + x^2)^n), x, 1)))};
