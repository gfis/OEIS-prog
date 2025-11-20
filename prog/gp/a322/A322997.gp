/* source=https://oeis.org/A322997 lang=pari curno=1 type=an rev=8 offset=0 bfimax=16384 */
A322997(n) = { n +=n; for(j=0,oo,if((!n)||(n%2),return(j)); n -= numdiv(n)); };
a(n)=A322997(n);
