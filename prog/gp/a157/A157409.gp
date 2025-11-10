/* source=https://oeis.org/A157409 lang=pari curno=1 type=an rev=9 offset=0 bfimax=62 */
a(n) = my(v2=2^n); for(k=1, logint(v2, 3)-1, (3==v2\(3^k)%6) && return(k)); 0;
