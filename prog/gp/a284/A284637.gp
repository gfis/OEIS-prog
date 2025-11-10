/* source=https://oeis.org/A284637 lang=pari curno=1 type=an rev=25 offset=1 bfimax=46 */
a(n) = if (n==1, 1, poldisc(sum(k=1, n, fibonacci(k)*x^(2*n-1-k)) + sum(k=1, n-1, (-1)^k*fibonacci(n-k)*x^(n-k-1))));
