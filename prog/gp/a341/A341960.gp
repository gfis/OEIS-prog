/* source=https://oeis.org/A341960 lang=pari curno=1 type=an rev=8 offset=0 bfimax=32 */
{a(n) = my(A=1); for(i=1,n,;
A = prod(m=0,n, (1-x^(5*m+1)*A)*(1-x^(5*m+4)*A)/((1-x^(5*m+2)*A)*(1-x^(5*m+3)*A +x*O(x^n) )) ) ); polcoeff(A,n)};
