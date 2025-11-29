/* source=https://oeis.org/A088723 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
isok(k) = if(k%2, 0, if(!(k%3), 1, fordiv(k, d, if(d > 1 && !(k % (d+1)), return(1))); 0));
