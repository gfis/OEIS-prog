/* source=https://oeis.org/A373666 lang=pari curno=1 type=an rev=44 offset=1 bfimax=10000 */
a(n) = my(d=ceil(sqrt(n))); while(true, my(b=sqrtint(floor(d^2/n))); if ((d^2-b^2*n)%(b*2+1)==0, return(d), d++));
