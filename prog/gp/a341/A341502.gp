/* source=https://oeis.org/A341502 lang=pari curno=1 type=an rev=10 offset=0 bfimax=100 nstart=0 */
/* here b(n) is A000085.*/
b(n)={sum(k=0, n\2, n!/((n-2*k)!*2^k*k!))};
a(n)={my(v=vector(n+1, i, b(i-1))); sum(i=0,n, sum(j=0, n-i, sum(k=0, n-i-j, n!/(i!*j!*k!*(n-i-j-k)!)*v[1+n-i-j]*v[1+n-i-k]*v[1+n-j-k] )))};
a(n);
