/* source=https://oeis.org/A124184 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isok(k) = {my(e = factor(k)[,2]); for(i = 1, #e, if(!(k % e[i]), return(0))); 1;};
