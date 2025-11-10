/* source=https://oeis.org/A360723 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isok(n) = {my(e = factor(n)[, 2]); for(i = 1, #e, if(e[i] != 2 && (e[i]+1)>>valuation(e[i]+1, 2) != 1, return(1))); 0;};
