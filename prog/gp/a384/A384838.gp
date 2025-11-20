/* source=https://oeis.org/A384838 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=5000 */
isok(k) = for (x=0, k-1, if (sigma(k - x) + sigma(k + x) == 5*k, return(1)));
