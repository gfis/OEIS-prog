/* source=https://oeis.org/A355658 lang=pari curno=1 type=an rev=8 offset=1 bfimax=54 */
a(n) = my(p=prime(n)); forprime(q=1, , if(Mod(q, p^2)^(p-1)==1, return(q)));
