/* source=https://oeis.org/A176502 lang=pari curno=1 type=an rev=64 offset=1 bfimax=40 nstart=1 */
farey(n) = sum(i=1, n, eulerphi(i)) + 1;
a176501(n) = my(m=fibonacci(n + 1), count=0); for(b=n+1, m, for(a=1, (b-1)/n, if(gcd(a,b)==1, count++))); farey(m) - 1 - count;
a(n) = 2 * a176501(n) - 1;
a(n);
