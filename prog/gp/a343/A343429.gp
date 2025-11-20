/* source=https://oeis.org/A343429 lang=pari curno=1 type=an rev=25 offset=0 bfimax=242 */
a(n) = my(A=1+O(x)); for(i=1, n, A=1+(n-i+1)^2*x/A); polcoef(A, n);
