/* source=https://oeis.org/A301630 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 nstart=1 */
isA025475(n) = {isprimepower(n) && !isprime(n) || n==1};
a(n) = {my(k=1, p=prime(n)); while(!isA025475(p+k) && !isA025475(p-k), k++); k; };
a(n);
