/* source=https://oeis.org/A304108 lang=pari curno=1 type=print rev=9 offset=1 bfimax=32768 nstart=1 */
;
isA304108(n) = { my(fm=factor(Pol(binary(n))*Mod(1, 2))); for(k=1, #fm~, if(fm[k, 2] > 1, return(1))); (0); };
k=0; n=0; while(k<100, n++; if(isA304108(n), k++; print(n)));
