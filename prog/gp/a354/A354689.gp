/* source=https://oeis.org/A354689 lang=pari curno=1 type=an rev=9 offset=1 bfimax=66 */
a(n) = my(m); forcomposite(k=3, oo, if(k%2 && ((m=Mod(n, k)^(k\2))==1 || m==k-1), return(k)));
