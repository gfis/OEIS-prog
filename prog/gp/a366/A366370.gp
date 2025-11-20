/* source=https://oeis.org/A366370 lang=pari curno=1 type=an rev=19 offset=1 bfimax=22155 */
;
up_to = 105;
A285097(n) = if(!n || !bitand(n,n-1), 0, valuation((n>>valuation(n,2))-1, 2));
A366370sq(n,k) = A285097(1+(((2^n)-1)^k));
/* Or more directly as:*/
A366370sq(n,k) = if(1==n||1==k, 0, if(!(k%2), n, 1)+valuation(k>>1,2));
A366370list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A366370sq(col,(a-(col-1))))); (v); };
v366370 = A366370list(up_to);
A366370(n) = v366370[n];
a(n)=A366370(n);
