/* source=https://oeis.org/A354516 lang=pari curno=1 type=an rev=14 offset=0 bfimax=4 nstart=0 */
gpf(n) = vecmax(factor(n)[, 1]);
A354512(n) = my(f=factor(n)[, 1]); sum(i=1, #f, gpf(n+f[i])==f[i]);
a(n) = my(k=1); while(omega(k)<n || A354512(k) != n, k++); return(k);
a(n);
