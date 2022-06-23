\\ source=https://oeis.org/A277177 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=151 timeout=4 status=32
{a(n) = my(A = x +x*O(x^(2*n)));for(i=1,2*n, A = A + (x - subst(A/(1+x +x*O(x^(2*n)))^3,x, A/(1-x +x*O(x^(2*n)))^3))/2); polcoeff(A, 2*n-1)};
