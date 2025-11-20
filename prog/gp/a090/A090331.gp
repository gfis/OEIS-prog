/* source=https://oeis.org/A090331 lang=pari curno=1 type=an rev=19 offset=2 bfimax=65537 */
A090331(n) = { my(w=binary(n),x); fordiv(n,d,if(d>1, x=binary(n/d); if(w[1..#x] == x, return(n/d)))); };
a(n)=A090331(n);
