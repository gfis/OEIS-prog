/* source=https://oeis.org/A290081 lang=pari curno=2 type=an rev=22 offset=0 bfimax=11050 */
;
A008442(n) = if( n<1 || n%4!=1, 0, sumdiv(n, d, (d%4==1) - (d%4==3))); /* This function from _Michael Somos_, Apr 24 2004*/
A290081(n) = if(n%2,0,A008442(n/2));
a(n)=A290081(n);
