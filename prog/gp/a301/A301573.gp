/* source=https://oeis.org/A301573 lang=pari curno=1 type=an rev=37 offset=0 bfimax=10000 nstart=0 */
isA001597(n) = {ispower(n) || n==1};
a(n) = {my(k=0); while(!isA001597(n+k) && !isA001597(n-k), k++); k;};
a(n);
