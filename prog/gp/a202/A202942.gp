\\ source=https://oeis.org/A202942 type=an offset=0 lang=pari curno=1 bfimax=12 rev=6 timeout=4
{a(n)=polcoeff(sum(m=0,n,(m+1)*(m+2)/2*2^(m^2)*x^m+x*O(x^n))^(1/3),n)};
