\\ source=https://oeis.org/A214933 type=an offset=0 lang=pari curno=1 bfimax=19 rev=12 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m/m!*exp(m*x*A^m+x*O(x^n)))); n!*polcoeff(A, n)};
