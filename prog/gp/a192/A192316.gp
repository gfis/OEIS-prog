\\ source=https://oeis.org/A192316 type=an offset=0 lang=pari curno=1 bfimax=37 rev=9 timeout=4
{a(n)=polcoeff(1+sum(m=1,sqrtint(2*n)+2,(x+x^2+x*O(x^n))^(m*(m-1)/2+1)*((1+x)^m-x^m)),n)};
