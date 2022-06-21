\\ source=https://oeis.org/A182958 type=an offset=0 lang=pari curno=1 bfimax=15 rev=9 timeout=4
{a(n)=polcoeff(x/serreverse(sum(m=1,n+1,(m-1)!^2*x^m)+x^2*O(x^n)),n)};
