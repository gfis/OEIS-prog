/* source=https://oeis.org/A292467 lang=pari curno=1 type=an rev=35 offset=1 bfimax=44 nstart=1 */
isfib(n) = my(k=n^2); k+=(k+1)<<2; issquare(k) || (n>0 && issquare(k-8)) ;
a(n) = {my(k = 1); while((d=divisors(k)) && !((#d >= n) && isfib(sum(i=1, n, d[i]))), k++); k;};
a(n);
