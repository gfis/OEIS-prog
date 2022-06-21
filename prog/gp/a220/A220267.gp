\\ source=https://oeis.org/A220267 type=an offset=1 lang=pari curno=1 bfimax=15 rev=4 timeout=4
{a(n)=polcoeff((2*(1+x)^n-1)*((1+x)^n-1)^(n-1)/x^(n-1), n-1)};
