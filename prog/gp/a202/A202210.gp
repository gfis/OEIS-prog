\\ source=https://oeis.org/A202210 type=an offset=0 lang=pari curno=1 bfimax=21 rev=10 timeout=4
{a(n)=polcoeff(sum(m=0,sqrtint(2*n+1),3^m*(2*m+1)*(x)^(m*(m+1)/2)+x*O(x^n))^(1/3),n)};
