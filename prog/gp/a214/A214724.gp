\\ source=https://oeis.org/A214724 type=an offset=0 lang=pari curno=1 bfimax=23 rev=6 timeout=4
{a(n)=n!*polcoeff(exp(sum(k=0,n,x^(k^2+1)/(k^2+1) + x*O(x^n))),n)};
