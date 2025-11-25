/* source=https://oeis.org/A338546 lang=pari curno=1 type=an rev=20 offset=1 bfimax=56 nstart=1 */
f(n) = my(r=sqrt(n)); 1 - ceil(r) + round(r);
a(n) = sum(k=1, n*(n+1)/2, f(k)==1);
a(n);
