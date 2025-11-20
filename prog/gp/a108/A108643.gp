/* source=https://oeis.org/A108643 lang=pari curno=1 type=an rev=26 offset=0 bfimax=1000 */
{a(n)=local(A=1+x*O(x^n)); for(j=0,n-1,A=1+x^(n-j)*A^2);polcoeff(A,n)};
