/* source=https://oeis.org/A141361 lang=pari curno=1 type=an rev=11 offset=0 bfimax=17 */
{a(n) = my(A=1+x + x*O(x^n),F); for(i=0,n+1, for(j=0,n, F = exp(x*(A + x*O(x^n))^(n-j+1) * F)); A=F); n!*polcoeff(A,n)};
