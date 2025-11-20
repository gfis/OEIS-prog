/* source=https://oeis.org/A384814 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=250 */
isok(k) = for(m=1, k-1, if ((1/sigma(m) + 1/sigma(k))*(m+k) == 2, return(1)));
