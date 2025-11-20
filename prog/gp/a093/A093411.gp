/* source=https://oeis.org/A093411 lang=pari curno=1 type=an rev=15 offset=0 bfimax=40319 */
;
A076934(n) = for(k=2, oo , if(n%k, return(n), n /= k));
A093411(n) = if(!n,n, if(n%2, n, A093411(A076934(n))));
a(n)=A093411(n);
