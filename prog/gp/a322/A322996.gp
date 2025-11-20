/* source=https://oeis.org/A322996 lang=pari curno=2 type=an rev=17 offset=0 bfimax=16384 */
A322996(n) = { for(j=0,oo,if((!n)||(n%2),return(j)); n -= numdiv(n)); };
a(n)=A322996(n);
