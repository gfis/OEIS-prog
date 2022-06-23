\\ source=https://oeis.org/A070824 lang=pari curno=1 type=an  rev=62 offset=1 bfimax=10000 timeout=4 status=3652
{a(n) = if( n<1, 0, my(v = vector(n, i, i>1)); dirmul(v, v)[n])};
