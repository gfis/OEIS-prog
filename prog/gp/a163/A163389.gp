/* source=https://oeis.org/A163389 lang=pari curno=1 type=an rev=9 offset=1 bfimax=51 nstart=1 */
f(n) = primepi((n+1)^2)-primepi(n^2); /* A014085*/
a(n) = my(k=1, p=prime(n)); while(f(k) != p, k++); k;
a(n);
