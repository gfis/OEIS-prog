/* source=https://oeis.org/A094520 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
isok(k) = {my(d = divisors(k)); for(i = 1, #d, for(j = 1, i-1, if(!(k % (d[i] + d[j])), return(0)))); 1;};
