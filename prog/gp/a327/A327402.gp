/* source=https://oeis.org/A327402 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20000 */
;
A378442(n)={my(v=apply(primepi, factor(n)[, 1])); for(j=2, #v, for(i=1, j-1, if(v[j]%v[i]==0, return(0)))); 1}; /* From the function "ok" in A316476 by _Andrew Howroyd_, Aug 26 2018*/
A327402(n) = fordiv(n,d,if(A378442(n/d),return(d)));
a(n)=A327402(n);
