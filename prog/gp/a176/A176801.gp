/* source=https://oeis.org/A176801 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
A176801(n) = { my(am=(sigma(n)/numdiv(n))); for(i=1, oo, if(1==denominator(am*(sigma(i)/numdiv(i))), return(i))); };
a(n)=A176801(n);
