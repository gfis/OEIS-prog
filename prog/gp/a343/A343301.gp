/* source=https://oeis.org/A343301 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isA343301(k) = for(i=1, 5, if( sigma(6*k+i) >= 2*(6*k+i), return(0) )); 1;
isok(n)=isA343301(n);
