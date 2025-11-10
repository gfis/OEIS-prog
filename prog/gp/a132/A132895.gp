/* source=https://oeis.org/A132895 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 */
isok(k) = if(k%2, 0, if(!(k%3), 0, fordiv(k, d, if(d > 1 && !(k % (d+1)), return(0))); 1));
