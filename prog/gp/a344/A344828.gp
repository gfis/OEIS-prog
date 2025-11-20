/* source=https://oeis.org/A344828 lang=pari curno=1 type=an rev=10 offset=1 bfimax=100 */
a(n) = my(v=[prime(n)]); while(#v < 4, v=concat(v, nextprime(v[#v]+1))); for(b=2, oo, for(k=1, #v, if(Mod(b, v[k]^2)^(v[k]-1)!=1, break, if(k==#v, return(b)))));
