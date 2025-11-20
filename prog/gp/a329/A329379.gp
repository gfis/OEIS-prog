/* source=https://oeis.org/A329379 lang=pari curno=1 type=an rev=5 offset=1 bfimax=40319 */
;
A076934(n) = for(k=2, oo , if(n%k, return(n), n /= k));
A093411(n) = if(!n,n,my(u=A076934(n)); if(n%2, return(n), return(A093411(u))));
A329379(n) = (n/A093411(n));
a(n)=A329379(n);
