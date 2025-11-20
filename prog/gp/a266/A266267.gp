/* source=https://oeis.org/A266267 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=102 */
isok(n) = for (k=1, n-2, if (eulerphi(n) == k*eulerphi(n-k), return(1)));
