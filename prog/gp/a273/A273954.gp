\\ source=https://oeis.org/A273954 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=370 timeout=4 status=27
{a(n) = my(A=1+x); for(i=1,n, A = sum(m=0,n,x^m/m!*exp(m*x +x*O(x^n))*A^m) ); n!*polcoeff(A,n)};
