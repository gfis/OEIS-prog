/* source=https://oeis.org/A182173 lang=pari curno=1 type=an rev=31 offset=1 bfimax=300 */
{a(n) = my(A,B=x +x*O(x^n),C=x +x*O(x^n)); for(i=1,n, B = 2*x + exp(C) - 1 - C; C = 2*x + 2*exp(B) - 2*exp(B/2) - B ); A = B + C - 2*x; n!*polcoeff(A,n)};
