\\ source=https://oeis.org/A202980 type=an offset=0 lang=pari curno=1 bfimax=10 rev=5 timeout=4
{a(n)=polcoeff(sum(m=0, n, (m+1)*(m+2)*(m+3)/3!*3^(m*(m-1))*x^m+x*O(x^n))^(1/4), n)};
