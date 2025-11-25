/* source=https://oeis.org/A250068 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10000 nstart=1 */
t237048(n,k) = if (k % 2, (n % k) == 0, ((n - k/2) % k) == 0);
kmax(n) = (sqrt(1+8*n)-1)/2;
t249223(n,k) = sum(j=1, k, (-1)^(j+1)*t237048(n,j));
a(n) = my(wm = t249223(n, 1)); for (k=2, kmax(n), wm = max(wm, t249223(n, k))); wm;
a(n);
