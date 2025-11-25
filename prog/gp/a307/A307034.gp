/* source=https://oeis.org/A307034 lang=pari curno=1 type=an rev=16 offset=0 bfimax=27 nstart=0 */
;
f(n) = my(d=divisors(n)); d[(2+#d)\2]-d[(1+#d)\2]; /* A056737*/
g(n) = my(k=0); while(n!=0, k++; n=f(n)); k; /* A324920*/
a(n) = if(n <= 0, return(0)); my(t=a(n-1)); for(k=1, oo, if(g(k*(k+t)) == n, return(k*(k+t))));
a(n);
