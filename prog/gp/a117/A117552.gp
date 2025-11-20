/* source=https://oeis.org/A117552 lang=pari curno=1 type=an rev=24 offset=1 bfimax=16384 */
A117552(n) = { my(divs=divisors(n), s=0); for(i=1,#divs,if((s+divs[i])>n,return(s),s+=divs[i])); s; };
a(n)=A117552(n);
