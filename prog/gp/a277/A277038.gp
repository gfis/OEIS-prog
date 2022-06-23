\\ source=https://oeis.org/A277038 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=151 timeout=4 status=36
{a(n) = my(A = x +x*O(x^(2*n)));for(i=1,2*n, A = A + (x - subst(A/(1+x +x*O(x^(2*n)))^2,x, A/(1-x +x*O(x^(2*n)))^2))/2); polcoeff(A, 2*n-1)};
