/* source=https://oeis.org/A187780 lang=pari curno=1 type=an rev=15 offset=0 bfimax=100 */
Lucas(n)=fibonacci(n-1)+fibonacci(n+1);
a(n)=sum(k=0, n, Lucas(k)^(n-k));
