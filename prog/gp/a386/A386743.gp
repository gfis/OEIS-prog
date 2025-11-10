/* source=https://oeis.org/A386743 lang=pari curno=1 type=an rev=17 offset=0 bfimax=34 */
a(n) = my(i=0, f=fibonacci(0)); while((f % (2*n+1)) || (f/(2*n+1) < n), i++; f=fibonacci(i)); f;
