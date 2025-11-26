/* source=https://oeis.org/A060953 lang=pari curno=1 type=an rev=29 offset=1 bfimax=1000 nstart=1 */
{ A060953(n) = ellanalyticrank( ellinit([0,0,0,n,0]) )[1]; };
a(n)=A060953(n);
