/* source=https://oeis.org/A200514 lang=pari curno=1 type=an rev=10 offset=0 bfimax=688 */
A200514(n,b=4,p=3)={ my( x=0, qr, bx, seen ); for( m=3,9e9, while( x^p < m, issquare(b^x+n) & return(0); x++); qr=vecsort(vector(m,y,y^2-n)%m,,8); seen=0; bx=1; until( bittest(seen+=1<<bx, bx=bx*b%m), for(i=1,#qr, qr[i]<bx & next; qr[i]>bx & break; next(3))); return(m))};
a(n)=A200514(n);
