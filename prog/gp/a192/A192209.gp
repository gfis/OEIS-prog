\\ source=https://oeis.org/A192209 type=an offset=0 lang=pari curno=1 bfimax=21 rev=4 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, x^m*A^(m^2)/(1-x*A^m+x*O(x^n))^m)); polcoeff(A, n)};
