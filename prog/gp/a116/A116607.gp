\\ source=https://oeis.org/A116607 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=39 timeout=8
{a(n) = if( n<1, 0, sigma(n) - if( n%9==0, 9 * sigma(n/9)))};
