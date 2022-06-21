\\ source=https://oeis.org/A210310 type=an offset=0 lang=pari curno=1 bfimax=9 rev=4 timeout=4
{a(n)=polcoeff(sum(m=0, n, (m+1)*(m+2)/2*4^(m^2)*x^m+x*O(x^n))^(1/3), n)};
