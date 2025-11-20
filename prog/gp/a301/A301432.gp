/* source=https://oeis.org/A301432 lang=pari curno=1 type=an rev=7 offset=0 bfimax=100 */
/* Continued fraction expression: */
{a(n) = my(CF=1, q = 1+x +x*O(x^n)); for(k=0, n, CF = 1/(4 - 3*q^(4*n-4*k+1)/(1 - 3*q^(2*n-2*k+1)*(q^(2*n-2*k+2) - 1)*CF)) ); polcoeff(CF, n)};
