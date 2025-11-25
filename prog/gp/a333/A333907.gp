/* source=https://oeis.org/A333907 lang=pari curno=1 type=an rev=24 offset=1 bfimax=66 nstart=1 */
isfib(k) = my(m=5*k^2); issquare(m-4) || issquare(m+4);
nextfib(n) = my(k=n+1); while (!isfib(k), k++); k;
prevfib(n) = my(k=n-1); while (!isfib(k), k--); k;
a(n) = sum(k=1, n, prevfib(k) + nextfib(k) - 2*k);
a(n);
