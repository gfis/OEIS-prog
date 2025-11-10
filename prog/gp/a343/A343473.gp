/* source=https://oeis.org/A343473 lang=pari curno=1 type=an rev=6 offset=0 bfimax=25 */
a(n) = my(A=1+O(x)); for(i=1, n, A=1+((n-i+1)*x)^(n-i+1)/A); polcoef(A, n);
