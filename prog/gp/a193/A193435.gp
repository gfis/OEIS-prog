\\ source=https://oeis.org/A193435 type=an offset=0 lang=pari curno=1 bfimax=16 rev=11 timeout=4
{a(n)=n!*(n+1)!*polcoeff(exp(sum(m=1,n,x^m/(m*(m+1)/2))+x*O(x^n)),n)};
