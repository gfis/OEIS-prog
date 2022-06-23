\\ source=https://oeis.org/A317690 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=70 timeout=4 status=pass
{a(n) = if( n<0, 0, n = 2*n + 1; my(A = elltaniyama(ellinit([0, -1, 0, -2, 0]), n)); polcoeff( x * deriv(A[1]) / (2*A[2]), n))};
