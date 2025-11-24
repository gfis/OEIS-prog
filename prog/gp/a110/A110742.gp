/* source=https://oeis.org/A110742 lang=pari curno=1 type=an rev=11 offset=1 bfimax=18 nstart=1 */
f(n, i, left, num) = if (i == n - 1, return(left <= 9 && isprime(num + left*10^i))); sum(j = 0, min(left, 9), f(n, i + 1, left - j, num + j*10^i));
a(n) = f(n, 0, n, 0);
a(n);
