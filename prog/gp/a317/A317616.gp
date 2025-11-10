/* source=https://oeis.org/A317616 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 0, my(e = Set(factor(k)[,2])); if(vecmax(e) == 1, 0, for(i = 1, #e, for(j = 1, i-1, if(!(e[i] % e[j]), return(1)))); 0));
