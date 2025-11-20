/* source=https://oeis.org/A200505 lang=pari curno=1 type=an rev=16 offset=0 bfimax=143 */
A200505(n,b=5,p=3)={ my( x=0, qr, bx, seen ); for( m=3,9e9, while( x^p < m, issquare(b^x-n) & return(0); x++); qr=vecsort(vector(m,i,i^2+n)%m,,8); seen=0; bx=1; until( bittest(seen+=1<<bx, bx=bx*b%m), for(i=1,#qr, qr[i]<bx & next; qr[i]>bx & break; next(3))); return(m))};
a(n)=A200505(n);
