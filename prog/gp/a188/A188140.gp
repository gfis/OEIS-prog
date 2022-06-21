\\ source=https://oeis.org/A188140 type=an offset=0 lang=pari curno=1 bfimax=80 rev=21 timeout=4
{a(n)=polcoeff((1+x+2^n*x^2)^n,n)};
