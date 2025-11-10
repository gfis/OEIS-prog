/* source=https://oeis.org/A121376 lang=pari curno=1 type=an rev=24 offset=1 bfimax=150 */
a(n)=if(n==1,-1,numerator(polylog(-n,1/n)));
