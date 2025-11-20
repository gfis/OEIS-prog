/* source=https://oeis.org/A281008 lang=pari curno=2 type=an rev=84 offset=0 bfimax=200 */
a(n)=my(k,s); while(k++, s=sqrtint(2*k); if(sumdiv(k>>valuation(k,2), d, d>s)==n, return(k)));
