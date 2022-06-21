\\ source=https://oeis.org/A097496 type=an offset=0 lang=pari curno=1 bfimax=17 rev=20 timeout=8
{a(n) = sqrtint( denominator( ellpow( ellinit( [1, 1, 0, -2, 0], 1), [-1, -1], 2*n - 1)[1]))};
