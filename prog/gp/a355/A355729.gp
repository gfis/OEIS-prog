/* source=https://oeis.org/A355729 lang=pari curno=1 type=an rev=53 offset=0 bfimax=66 */
a(n) = 1 + bitand(n, 3<<if(n,logint(n,2)-1));
