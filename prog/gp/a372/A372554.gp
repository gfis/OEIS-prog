/* source=https://oeis.org/A372554 lang=pari curno=1 type=an rev=7 offset=0 bfimax=100000 */
;
A050602sq(x,y) = if(!bitand(x,y), 0, 1+A050602sq(bitxor(x,y),2*bitand(x,y)));
A372554(n) = A050602sq(n,n+n+1);
a(n)=A372554(n);
