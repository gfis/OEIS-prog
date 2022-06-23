\\ source=https://oeis.org/A318005 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=300 timeout=4 status=140
{a(n) = my(A = asin( sin(2*x +x*O(x^n))/(1 - sin(2*x +x*O(x^n))) )/2 ); n!*polcoeff(A,n)};
