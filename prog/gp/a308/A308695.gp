/* source=https://oeis.org/A308695 lang=pari curno=2 type=an rev=77 offset=0 bfimax=39 */
a(n) = {my(d=4*2^n, q=1); for(m=1, oo, q+=d; if(ispseudoprime(q) && Mod(2, q)^d==1, return(m))); };
