/* source=https://oeis.org/A365805 lang=pari curno=1 type=an rev=21 offset=0 bfimax=65537 */
;
A052409(n) = { my(k=ispower(n)); if(k, k, n>1); };
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A365805(n) = A052409(A163511(n));
a(n)=A365805(n);
