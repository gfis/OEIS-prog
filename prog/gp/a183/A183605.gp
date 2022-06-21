\\ source=https://oeis.org/A183605 type=an offset=0 lang=pari curno=1 bfimax=15 rev=6 timeout=4
{a(n)=n!*polcoeff(sum(m=0,n,x^m*(1+x+x*O(x^n))^(m!)/m!),n)};
