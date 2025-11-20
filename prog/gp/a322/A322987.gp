/* source=https://oeis.org/A322987 lang=pari curno=2 type=an rev=17 offset=0 bfimax=16384 */
A322987(n) = { for(j=0,oo,if(issquare(n),return(j)); n -= numdiv(n)); };
a(n)=A322987(n);
