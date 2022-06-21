\\ source=https://oeis.org/A188202 type=an offset=0 lang=pari curno=1 bfimax=57 rev=14 timeout=4
{a(n)=polcoeff((1+2^n*x+x^2)^n,n)};
