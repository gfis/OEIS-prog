/* source=https://oeis.org/A136127 lang=pari curno=1 type=an rev=49 offset=0 bfimax=180 */
a(n)=if(n==0,1,polcoeff( x*sum(m=0, n, m!*x^m*prod(k=1, m, (2+k*x)/ (1+2*k*x+k^2*x^2 +x*O(x^n))) ), n));
