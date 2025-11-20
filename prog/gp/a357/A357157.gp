/* source=https://oeis.org/A357157 lang=pari curno=1 type=an rev=9 offset=4 bfimax=2050 */
{a(n) = my(A = sum(m=-n-1,n+1, if(m==0,0, m*(m+1)*(m+2)*(m+3)/24 * x^(4*m) * (1 - x^m +x*O(x^n))^(m-2) )) );
polcoeff(A,n)};
