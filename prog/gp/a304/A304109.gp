/* source=https://oeis.org/A304109 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
A304109(n) = { my(fm=factor(Pol(binary(n))*Mod(1, 2))); for(k=1, #fm~, if(fm[k, 2] > 1, return(0))); (1); };
a(n)=A304109(n);
