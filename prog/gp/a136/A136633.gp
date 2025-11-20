/* source=https://oeis.org/A136633 lang=pari curno=2 type=an rev=15 offset=0 bfimax=446 */
a(n)=local(A=1+x); for(i=1, n, A=1+2*sum(m=1, n, m^m*x^m*A^m/(1+m*x*A+x*O(x^n))^m)); polcoeff(A, n);
