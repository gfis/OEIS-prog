\\ source=https://oeis.org/A187594 type=an offset=0 lang=pari curno=1 bfimax=26 rev=7 timeout=4
{a(n)=polcoeff(serreverse(x*(1-2*x)/(1-4*x+x*O(x^n))^(3/2))/x,n)};
