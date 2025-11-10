/* source=https://oeis.org/A344898 lang=pari curno=1 type=an rev=24 offset=1 bfimax=16 */
a(n) = if (n==1, 1, if (n==2, 3, 1 - n^2 + 2*sum(a=1, n-1, sum(b=1, n-1, n!^2*(binomial(2*n-2-a-b, n-2)+binomial(2*n-2-a-b, n-1-a))/(max(a, 2)!*max(b, 2)!)))));
