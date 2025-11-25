/* source=https://oeis.org/A367642 lang=pari curno=1 type=an rev=24 offset=1 bfimax=58 nstart=1 */
ispp(n) = {ispower(n) || n==1}; /* A001597*/
f(n) = sum(k=1, n-1, ispp(k));
a(n) = my(k=n, nb=f(n)); while(f(k)-f(n+1) != f(n), k++); k;
a(n);
