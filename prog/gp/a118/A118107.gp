/* source=https://oeis.org/A118107 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
A118107(n) = { my(divs=apply(d -> (d%n),divisors(n)), odivs = Vec(divs), vs = Map()); mapput(vs, odivs, 0); for(k=1,oo,divs = vector(#divs,i,(divs[i]*divs[i])%n); if(mapisdefined(vs, divs), return(k-mapget(vs, divs)), mapput(vs, divs, k))); };
a(n)=A118107(n);
