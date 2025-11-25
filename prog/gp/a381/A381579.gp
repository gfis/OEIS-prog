/* source=https://oeis.org/A381579 lang=pari curno=1 type=an rev=9 offset=0 bfimax=10000 nstart=0 */
m = 20; fvec = vector(m, i, fibonacci(2*i)); f(n) = if(n <= m, fvec[n], fibonacci(2*n));
a(n) = {my(s = 0, m = n, k); while(m > 0, k = 1; while(m > f(k), k++); if(m < f(k), k--); if(m >= 2*f(k), s += 2*10^(k-1); m -= 2*f(k), s += 10^(k-1); m -= f(k))); s;};
a(n);
