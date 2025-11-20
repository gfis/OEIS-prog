/* source=https://oeis.org/A341380 lang=pari curno=3 type=an rev=17 offset=0 bfimax=250 */
{a(n) = my(A=1); for(i=1,n,;
A = sum(m=0,sqrtint(n), x^(2*m*(m+1)) * (1 - x^(4*m+2)) / ((1 - x^(2*m+1)*A)*(1 - x^(2*m+1)/A) +x*O(x^n)) ););
polcoeff(A,n)};
