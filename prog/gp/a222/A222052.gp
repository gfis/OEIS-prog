\\ source=https://oeis.org/A222052 type=an offset=0 lang=pari curno=1 bfimax=20 rev=5 timeout=4
{a(n)=polcoeff(1/sqrt(1-2*x-3*x^2+x*O(x^n))^(2*n+1),n)};
