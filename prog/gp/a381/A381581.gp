/* source=https://oeis.org/A381581 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
mx = 20; fvec = vector(mx, i, fibonacci(2*i)); f(n) = if(n <= mx, fvec[n], fibonacci(2*n));
isok(n) = {my(s = 0, m = n, k); while(m > 0, k = 1; while(m > f(k), k++); if(m < f(k), k--); if(m >= 2*f(k), s += 2; m -= 2*f(k), s++; m -= f(k))); !(n % s);};
