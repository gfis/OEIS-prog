/* source=https://oeis.org/A303536 lang=pari curno=1 type=an rev=27 offset=0 bfimax=65537 */
;
isA006995(n) = Vecrev(n=binary(n))==n;
A303534(n) = {my(k=0); while(!isA006995(n-k), k++); k; } /* From A303534*/
A303536(n) = if(!n,n,1+A303536(A303534(n)));
a(n)=A303536(n);
