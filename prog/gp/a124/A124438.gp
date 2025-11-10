/* source=https://oeis.org/A124438 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 */
isok(k) = {my(e = factor(k)[,2]); for(i = 1, #e, if(k % e[i], return(1))); 0;};
