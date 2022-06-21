\\ source=https://oeis.org/A135718 type=an offset=2 lang=pari curno=1 bfimax=10001 rev=39 timeout=8
a(n) = fordiv(n^2, x, if (n % x, return (x)));
