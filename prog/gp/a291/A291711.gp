/* source=https://oeis.org/A291711 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 nstart=1 */
mx = 20; fvec = vector(mx, i, fibonacci(2*i)); f(n) = if(n <= mx, fvec[n], fibonacci(2*n));
a(n) = {my(s = 0, m = n, k); while(m > 0, k = 1; while(m > f(k), k++); if(m < f(k), k--); if(m >= 2*f(k), s += 2; m -= 2*f(k), s++; m -= f(k))); s;};
a(n);
