\\ source=https://oeis.org/A273953 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=26 timeout=4 status=pass
{a(n) = my(A=1+x); for(i=1,n, A = sum(m=0,n,x^m/m!*exp(m/2*x +x*O(x^n))*A^(m/2)) ); n!*polcoeff(A,n)};
