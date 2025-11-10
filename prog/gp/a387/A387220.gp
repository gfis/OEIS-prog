/* source=https://oeis.org/A387220 lang=pari curno=1 type=an rev=19 offset=1 bfimax=48 */
a(n) = {4*n -1 + 2*sum(k=1, n-1, my(t=n^2-k^2); 2*sqrtint(t)-issquare(t))};
