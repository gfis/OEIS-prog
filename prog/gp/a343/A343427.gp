/* source=https://oeis.org/A343427 lang=pari curno=1 type=an rev=24 offset=0 bfimax=37 */
a(n) = my(A=1+O(x)); for(i=1, n, A=1+(n-i+1)^(n-i+1)*x/A); polcoef(A, n);
