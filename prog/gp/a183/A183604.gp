\\ source=https://oeis.org/A183604 type=an offset=0 lang=pari curno=1 bfimax=17 rev=7 timeout=4
{a(n)=n!*polcoeff(sum(m=0,n,x^m*(1+x+x*O(x^n))^(m^2)/m!),n)};
