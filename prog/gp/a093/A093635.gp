/* source=https://oeis.org/A093635 lang=pari curno=1 type=an rev=9 offset=0 bfimax=450 */
a(n) =polcoeff(prod(i=0,n-1,(1+a(i)*x^(i+1))^2)+x*O(x^n),n);
