/* source=https://oeis.org/A176501 lang=pari curno=1 type=an rev=69 offset=1 bfimax=40 nstart=1 */
farey(n) = sum(i=1, n, eulerphi(i)) + 1;
a(n) = my(m=fibonacci(n + 1), count=0); for(b=n+1, m, for(a=1, (b-1)/n, if(gcd(a,b)==1, count++))); farey(m) - 1 - count;
a(n);
