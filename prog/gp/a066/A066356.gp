\\ source=https://oeis.org/A066356 type=an offset=0 lang=pari curno=1 bfimax=14 rev=10 timeout=4
{a(n) = if( n<4, max(0, n) - (n>1), (2 * a(n-1) * a(n-2)^2 - a(n-1)^2 * a(n-4) - a(n-2)^3 * a(n-3)) / (a(n-2) - a(n-3) * a(n-4)))};
