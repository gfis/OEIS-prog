/* source=https://oeis.org/A382875 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=65 */
isok(k) = if(k == 0, 1, forstep(i = logint(k+1, 2), 2, -1, if(k % (2^i-1) == 0, return(1))); 0);
