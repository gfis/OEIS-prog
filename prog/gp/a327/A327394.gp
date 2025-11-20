/* source=https://oeis.org/A327394 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20000 */
;
A378442(n)={my(v=apply(primepi, factor(n)[, 1])); for(j=2, #v, for(i=1, j-1, if(v[j]%v[i]==0, return(0)))); 1}; /* From the function "ok" in A316476 by _Andrew Howroyd_, Aug 26 2018*/
A327394(n) = sumdiv(n,d,A378442(d));
a(n)=A327394(n);
