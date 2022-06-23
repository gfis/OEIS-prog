\\ source=https://oeis.org/A209289 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=210 timeout=4 status=81
{a(n) = if( n<0, 0, n=2*n; n! * polcoeff( cosh(x + x*O(x^n))^n, n))};
