/* source=https://oeis.org/A385353 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=232 */
isok(k) = for (i=1, k, if(sumdigits(i^(k-i)) == k, return(1)));
