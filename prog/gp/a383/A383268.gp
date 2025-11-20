/* source=https://oeis.org/A383268 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isok(k) = for (x=0, k-1, if (sigma(k - x) + sigma(k + x) == 4*k, return(1)));
