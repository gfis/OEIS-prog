/* source=https://oeis.org/A138208 lang=pari curno=1 type=an rev=7 offset=0 bfimax=18 */
{a(n)=my(A=1+x+x*O(x^n)); for(j=0, n-1, A=1+x/A^(2*(n-j)-1)); polcoeff(A, n)};
