\\ source=https://oeis.org/A202194 type=an offset=1 lang=pari curno=1 bfimax=21 rev=11 timeout=4
{a(n) = if(n<1, 0, 4*(n+2)^2 * (2*n+1)!/(n! * (n+1)!))};
