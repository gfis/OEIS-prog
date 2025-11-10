/* source=https://oeis.org/A307084 lang=pari curno=1 type=an rev=16 offset=0 bfimax=37 */
a(n) = my(A=1+O(x)); for(i=1, n, A=1-(n-i+1)^(n-i+1)*x/A); polcoef(1/A, n);
