/* source=https://oeis.org/A343302 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isA343302(k) = if(k%6!=1, 0, for(i=0, 4, if( sigma(k+i) >= 2*(k+i), return(0) )); 1);
isok(n)=isA343302(n);
