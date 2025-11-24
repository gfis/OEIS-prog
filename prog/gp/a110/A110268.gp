/* source=https://oeis.org/A110268 lang=pari curno=1 type=an rev=10 offset=1 bfimax=104 nstart=1 */
f(n) = lcm(vector(n, k, k))/denominator(sum(k=1, n, 1/k));
a(n) = my(x = f(n+1)/f(n)); if (x > 1, x, 1/x);
a(n);
