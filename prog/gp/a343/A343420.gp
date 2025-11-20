/* source=https://oeis.org/A343420 lang=pari curno=1 type=an rev=45 offset=0 bfimax=730 */
a(n) = my(A=1+O(x)); for(i=1, n, A=1-((n-i+1)*x)^(n-i+1)/A); polcoef(1/A, n);
