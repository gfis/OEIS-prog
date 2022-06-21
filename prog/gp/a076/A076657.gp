\\ source=https://oeis.org/A076657 type=an offset=0 lang=pari curno=1 bfimax=200 rev=23 timeout=4
{a(n) = if( n<0, 0, (binomial(2*n, n) * (16^n - binomial(2*n, n)^2)) / 24)};
