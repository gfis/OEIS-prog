/* source=https://oeis.org/A381666 lang=pari curno=1 type=an rev=15 offset=0 bfimax=30 */
a(n) = { my(A=-1+x); for(i=0, n, A=-1+x*A*subst(A, x, x*A+x*O(x^n))); if(n==0,0,polcoeff(A, n-1))};
